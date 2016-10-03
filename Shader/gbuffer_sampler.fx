shared texture MaterialMap: OFFSCREENRENDERTARGET;
shared texture Gbuffer2RT: RENDERCOLORTARGET;
shared texture Gbuffer3RT: RENDERCOLORTARGET;
shared texture Gbuffer4RT: RENDERCOLORTARGET;
shared texture Gbuffer5RT: RENDERCOLORTARGET;
shared texture Gbuffer6RT: RENDERCOLORTARGET;
shared texture Gbuffer7RT: RENDERCOLORTARGET;
shared texture Gbuffer8RT: RENDERCOLORTARGET;

sampler Gbuffer1Map = sampler_state {
    texture = <MaterialMap>;
    MinFilter = NONE; MagFilter = NONE; MipFilter = NONE;
    AddressU  = CLAMP; AddressV  = CLAMP;
};
sampler Gbuffer2Map = sampler_state {
    texture = <Gbuffer2RT>;
    MinFilter = NONE; MagFilter = NONE; MipFilter = NONE;
    AddressU  = CLAMP; AddressV  = CLAMP;
};
sampler Gbuffer3Map = sampler_state {
    texture = <Gbuffer3RT>;
    MinFilter = NONE; MagFilter = NONE; MipFilter = NONE;
    AddressU  = CLAMP; AddressV  = CLAMP;
};
sampler Gbuffer4Map = sampler_state {
    texture = <Gbuffer4RT>;
    MinFilter = NONE; MagFilter = NONE; MipFilter = NONE;
    AddressU  = CLAMP; AddressV  = CLAMP;
};
sampler Gbuffer5Map = sampler_state {
    texture = <Gbuffer5RT>;
    MinFilter = NONE; MagFilter = NONE; MipFilter = NONE;
    AddressU  = CLAMP; AddressV  = CLAMP;
};
sampler Gbuffer6Map = sampler_state {
    texture = <Gbuffer6RT>;
    MinFilter = NONE; MagFilter = NONE; MipFilter = NONE;
    AddressU  = CLAMP; AddressV  = CLAMP;
};
sampler Gbuffer7Map = sampler_state {
    texture = <Gbuffer7RT>;
    MinFilter = NONE; MagFilter = NONE; MipFilter = NONE;
    AddressU  = CLAMP; AddressV  = CLAMP;
};
sampler Gbuffer8Map = sampler_state {
    texture = <Gbuffer8RT>;
    MinFilter = NONE; MagFilter = NONE; MipFilter = NONE;
    AddressU  = CLAMP; AddressV  = CLAMP;
};