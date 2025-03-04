/**
 * @file MatteMaterial.cpp
 * @author Junping Yuan
 * @brief
 * @version 0.1
 * @date 2022/6/7
 *
 * @copyright NJUMeta (c) 2022
 * www.njumeta.com
 *
 */

#include "MatteMaterial.h"
#include "FunctionLayer/Material/BxDF/LambertainBxDF.h"
#include "FunctionLayer/Texture/Texture.h"
#include "FunctionLayer/Texture/TextureFactory.h"

MatteMaterial::MatteMaterial(const std::shared_ptr < Texture < Spectrum>> & _albedo,
                             const std::shared_ptr < Texture < double>> & _bump) 
    : Material(_albedo, _bump) 
{

}

std::shared_ptr<BxDF> MatteMaterial::getBxDF(const Intersection & intersect) const
{
    Spectrum color = albedo->eval(intersect);
    std::shared_ptr<LambertainBxDF> bxdf = std::make_shared<LambertainBxDF>(color);
    return bxdf;
}

std::shared_ptr<BSSRDF> MatteMaterial::getBSSRDF(const Intersection & intersect) const
{
    return nullptr;
}

MatteMaterial::MatteMaterial(const Json & json) {
   // RGB3 _albedo = getOptional(json,"albedo",RGB3(1,1,1));
    type = EMaterialType::Diffuse;
    albedo = TextureFactory::LoadTexture<Spectrum>(json,"albedo",RGB3(1,1,1));
}


