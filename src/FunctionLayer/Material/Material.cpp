/**
 * @file Material.cpp
 * @author JunPing Yuan
 * @brief 
 * @version 0.1
 * @date 2022/9/6
 *
 * @copyright Copyright (c) 2022
 *
 */

#include "Material.h"
#include "FunctionLayer/Texture/Texture.h"

static std::shared_ptr<Texture<Spectrum>> defaultSpectrum = std::make_shared<ConstantTexture<Spectrum>>(Spectrum(RGB3(1, 1, 1)));

Material::Material(const std::shared_ptr <Texture <Spectrum>> & _albedo,
                   const std::shared_ptr <Texture <double>> & _bump)
                 :albedo(_albedo),bump(_bump)
{
  if(albedo == nullptr)
    albedo = defaultSpectrum;
}

std::shared_ptr < BxDF > Material::getBxDF(const Intersection & intersect) const  {
    return nullptr;
}


std::shared_ptr < BSSRDF > Material::getBSSRDF(const Intersection & intersect) const {
    return std::shared_ptr <BSSRDF>();
}

std::shared_ptr<Medium> Material::getInsideMedium() const {
    return insideMedium;
}

std::shared_ptr<Medium> Material::getOutsideMedium() const {
    return outsideMedium;
}

void Material::setInsideMedium(std::shared_ptr < Medium > _insideMedium) {
    insideMedium = _insideMedium;
}

void Material::setOutMedium(std::shared_ptr < Medium > _outsideMedium) {
    outsideMedium = _outsideMedium;
}

