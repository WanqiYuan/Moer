/**
 * @file DiffuseAreaLight.cpp
 * @author Zhimin Fan
 * @brief Diffuse Area light impl.
 * @version 0.1
 * @date 2022-05-20
 *
 * @copyright Copyright (c) 2022
 *
 */

#include "DiffuseAreaLight.h"
#include "../Geometry/CoordConvertor.h"

DiffuseAreaLight::DiffuseAreaLight(std::shared_ptr<Entity> shape,
                                   Spectrum radiance) : shape(shape),
                                                        radiance(radiance),
                                                        AreaLight(nullptr)
{
}

LightSampleResult DiffuseAreaLight::evalEnvironment(const Ray &ray)
{
    LightSampleResult ans;
    ans.s = 0.0;
    ans.src = ray.origin;
    ans.pdfDirect = 0.0;
    ans.pdfEmitPos = 0.0;
    ans.pdfEmitDir = 0.0;
    ans.isDeltaPos = false;
    ans.isDeltaDir = false;
    return ans;
}

LightSampleResult DiffuseAreaLight::eval(const Ray &ray, const Intersection &its, const Vec3d &d)
{
    // Fill s, src, dst, wi, pdf, pdfP, pdfD, isDP, isDD
    LightSampleResult ans;
    ans.src = ray.origin;
    ans.dst = its.position;
    ans.wi = d;
    ans.isDeltaPos = false;
    ans.isDeltaDir = false;
    double dist2 = (ans.dst - ans.src).length2();
    if (dot(-d, its.geometryNormal) > 0.0)
    {
        ans.s = radiance;
        ans.pdfEmitPos = 1.0 / shape->area();
        ans.pdfEmitDir = 1.0 / M_PI / 2;
        ans.pdfDirect = ans.pdfEmitPos * dist2 / dot(-ans.wi, its.geometryNormal);
    }
    else
    {
        ans.s = 0.0;
        ans.pdfEmitPos = 0.0;
        ans.pdfEmitDir = 0.0;
        ans.pdfDirect = 0.0;
    }
    return ans;
}

LightSampleResult DiffuseAreaLight::sampleEmit(const Point2d &positionSample, const Point2d &directionSample, float time)
{
    // Fill s, src, dst, wi, pdf, pdfP, pdfD, isDP, isDD
    Intersection itsEmitter = shape->sample(positionSample);
    Point3d pos = itsEmitter.position;
    Normal3d normal = itsEmitter.geometryNormal;
    Vec3d wi = CoordConvertor::cartesian2SphericalVec(directionSample);
    if (dot(wi, normal) < 0)
    {
        wi = -wi;
    }
    LightSampleResult ans;
    ans.s = radiance;
    ans.pdfEmitPos = 1.0 / shape->area();
    ans.pdfEmitDir = 1.0 / M_PI / 2;
    ans.dst = itsEmitter.position;
    ans.wi = wi;
    ans.isDeltaPos = false;
    ans.isDeltaDir = false;
    return ans;
}

LightSampleResult DiffuseAreaLight::sampleDirect(const Intersection &its, const Point2d &sample, float time)
{
    // Fill s, src, dst, wi, pdf, pdfP, pdfD, isDP, isDD
    Intersection itsEmitter = shape->sample(sample);
    Point3d pos = itsEmitter.position;
    Normal3d normal = itsEmitter.geometryNormal;
    Vec3d wi = normalize(pos - its.position);
    LightSampleResult ans;
    ans.src = its.position;
    ans.dst = itsEmitter.position;
    double dist2 = (ans.dst - ans.src).length2();
    ans.s = radiance;
    ans.pdfEmitPos = 1.0 / shape->area();
    ans.pdfEmitDir = 1.0 / M_PI / 2;
    ans.wi = wi;
    ans.pdfDirect = ans.pdfEmitPos * dist2 / std::max(1e-9, dot(-ans.wi, itsEmitter.geometryNormal));
    ans.isDeltaPos = false;
    ans.isDeltaDir = false;
    return ans;
}