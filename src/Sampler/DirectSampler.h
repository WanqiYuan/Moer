#include "../Core/FunctionLayer/Sampler.h"

class DirectSampler : public Sampler
{
public:
    virtual double sample() const;
    virtual std::vector<double> sample(int num) const;
};