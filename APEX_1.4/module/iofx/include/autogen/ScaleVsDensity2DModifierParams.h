// This code contains NVIDIA Confidential Information and is disclosed to you
// under a form of NVIDIA software license agreement provided separately to you.
//
// Notice
// NVIDIA Corporation and its licensors retain all intellectual property and
// proprietary rights in and to this software and related documentation and
// any modifications thereto. Any use, reproduction, disclosure, or
// distribution of this software and related documentation without an express
// license agreement from NVIDIA Corporation is strictly prohibited.
//
// ALL NVIDIA DESIGN SPECIFICATIONS, CODE ARE PROVIDED "AS IS.". NVIDIA MAKES
// NO WARRANTIES, EXPRESSED, IMPLIED, STATUTORY, OR OTHERWISE WITH RESPECT TO
// THE MATERIALS, AND EXPRESSLY DISCLAIMS ALL IMPLIED WARRANTIES OF NONINFRINGEMENT,
// MERCHANTABILITY, AND FITNESS FOR A PARTICULAR PURPOSE.
//
// Information and code furnished is believed to be accurate and reliable.
// However, NVIDIA Corporation assumes no responsibility for the consequences of use of such
// information or for any infringement of patents or other rights of third parties that may
// result from its use. No license is granted by implication or otherwise under any patent
// or patent rights of NVIDIA Corporation. Details are subject to change without notice.
// This code supersedes and replaces all information previously supplied.
// NVIDIA Corporation products are not authorized for use as critical
// components in life support devices or systems without express written approval of
// NVIDIA Corporation.
//
// Copyright (c) 2008-2015 NVIDIA Corporation. All rights reserved.

// This file was generated by NvParameterized/scripts/GenParameterized.pl


#ifndef HEADER_ScaleVsDensity2DModifierParams_h
#define HEADER_ScaleVsDensity2DModifierParams_h

#include "NvParametersTypes.h"

#ifndef NV_PARAMETERIZED_ONLY_LAYOUTS
#include "nvparameterized/NvParameterized.h"
#include "nvparameterized/NvParameterizedTraits.h"
#include "NvParameters.h"
#include "NvTraitsInternal.h"
#endif

namespace nvidia
{
namespace iofx
{

#if PX_VC
#pragma warning(push)
#pragma warning(disable: 4324) // structure was padded due to __declspec(align())
#endif

namespace ScaleVsDensity2DModifierParamsNS
{

struct scaleDensityStruct_Type;

struct scaleDensityStruct_DynamicArray1D_Type
{
	scaleDensityStruct_Type* buf;
	bool isAllocated;
	int32_t elementSize;
	int32_t arraySizes[1];
};

struct scaleDensityStruct_Type
{
	float density;
	physx::PxVec2 scale;
};

struct ParametersStruct
{

	scaleDensityStruct_DynamicArray1D_Type controlPoints;

};

static const uint32_t checksum[] = { 0x67c772d8, 0x2f573535, 0xdd3f3715, 0xea4c896d, };

} // namespace ScaleVsDensity2DModifierParamsNS

#ifndef NV_PARAMETERIZED_ONLY_LAYOUTS
class ScaleVsDensity2DModifierParams : public NvParameterized::NvParameters, public ScaleVsDensity2DModifierParamsNS::ParametersStruct
{
public:
	ScaleVsDensity2DModifierParams(NvParameterized::Traits* traits, void* buf = 0, int32_t* refCount = 0);

	virtual ~ScaleVsDensity2DModifierParams();

	virtual void destroy();

	static const char* staticClassName(void)
	{
		return("ScaleVsDensity2DModifierParams");
	}

	const char* className(void) const
	{
		return(staticClassName());
	}

	static const uint32_t ClassVersion = ((uint32_t)0 << 16) + (uint32_t)0;

	static uint32_t staticVersion(void)
	{
		return ClassVersion;
	}

	uint32_t version(void) const
	{
		return(staticVersion());
	}

	static const uint32_t ClassAlignment = 8;

	static const uint32_t* staticChecksum(uint32_t& bits)
	{
		bits = 8 * sizeof(ScaleVsDensity2DModifierParamsNS::checksum);
		return ScaleVsDensity2DModifierParamsNS::checksum;
	}

	static void freeParameterDefinitionTable(NvParameterized::Traits* traits);

	const uint32_t* checksum(uint32_t& bits) const
	{
		return staticChecksum(bits);
	}

	const ScaleVsDensity2DModifierParamsNS::ParametersStruct& parameters(void) const
	{
		ScaleVsDensity2DModifierParams* tmpThis = const_cast<ScaleVsDensity2DModifierParams*>(this);
		return *(static_cast<ScaleVsDensity2DModifierParamsNS::ParametersStruct*>(tmpThis));
	}

	ScaleVsDensity2DModifierParamsNS::ParametersStruct& parameters(void)
	{
		return *(static_cast<ScaleVsDensity2DModifierParamsNS::ParametersStruct*>(this));
	}

	virtual NvParameterized::ErrorType getParameterHandle(const char* long_name, NvParameterized::Handle& handle) const;
	virtual NvParameterized::ErrorType getParameterHandle(const char* long_name, NvParameterized::Handle& handle);

	void initDefaults(void);

protected:

	virtual const NvParameterized::DefinitionImpl* getParameterDefinitionTree(void);
	virtual const NvParameterized::DefinitionImpl* getParameterDefinitionTree(void) const;


	virtual void getVarPtr(const NvParameterized::Handle& handle, void*& ptr, size_t& offset) const;

private:

	void buildTree(void);
	void initDynamicArrays(void);
	void initStrings(void);
	void initReferences(void);
	void freeDynamicArrays(void);
	void freeStrings(void);
	void freeReferences(void);

	static bool mBuiltFlag;
	static NvParameterized::MutexType mBuiltFlagMutex;
};

class ScaleVsDensity2DModifierParamsFactory : public NvParameterized::Factory
{
	static const char* const vptr;

public:

	virtual void freeParameterDefinitionTable(NvParameterized::Traits* traits)
	{
		ScaleVsDensity2DModifierParams::freeParameterDefinitionTable(traits);
	}

	virtual NvParameterized::Interface* create(NvParameterized::Traits* paramTraits)
	{
		// placement new on this class using mParameterizedTraits

		void* newPtr = paramTraits->alloc(sizeof(ScaleVsDensity2DModifierParams), ScaleVsDensity2DModifierParams::ClassAlignment);
		if (!NvParameterized::IsAligned(newPtr, ScaleVsDensity2DModifierParams::ClassAlignment))
		{
			NV_PARAM_TRAITS_WARNING(paramTraits, "Unaligned memory allocation for class ScaleVsDensity2DModifierParams");
			paramTraits->free(newPtr);
			return 0;
		}

		memset(newPtr, 0, sizeof(ScaleVsDensity2DModifierParams)); // always initialize memory allocated to zero for default values
		return NV_PARAM_PLACEMENT_NEW(newPtr, ScaleVsDensity2DModifierParams)(paramTraits);
	}

	virtual NvParameterized::Interface* finish(NvParameterized::Traits* paramTraits, void* bufObj, void* bufStart, int32_t* refCount)
	{
		if (!NvParameterized::IsAligned(bufObj, ScaleVsDensity2DModifierParams::ClassAlignment)
		        || !NvParameterized::IsAligned(bufStart, ScaleVsDensity2DModifierParams::ClassAlignment))
		{
			NV_PARAM_TRAITS_WARNING(paramTraits, "Unaligned memory allocation for class ScaleVsDensity2DModifierParams");
			return 0;
		}

		// Init NvParameters-part
		// We used to call empty constructor of ScaleVsDensity2DModifierParams here
		// but it may call default constructors of members and spoil the data
		NV_PARAM_PLACEMENT_NEW(bufObj, NvParameterized::NvParameters)(paramTraits, bufStart, refCount);

		// Init vtable (everything else is already initialized)
		*(const char**)bufObj = vptr;

		return (ScaleVsDensity2DModifierParams*)bufObj;
	}

	virtual const char* getClassName()
	{
		return (ScaleVsDensity2DModifierParams::staticClassName());
	}

	virtual uint32_t getVersion()
	{
		return (ScaleVsDensity2DModifierParams::staticVersion());
	}

	virtual uint32_t getAlignment()
	{
		return (ScaleVsDensity2DModifierParams::ClassAlignment);
	}

	virtual const uint32_t* getChecksum(uint32_t& bits)
	{
		return (ScaleVsDensity2DModifierParams::staticChecksum(bits));
	}
};
#endif // NV_PARAMETERIZED_ONLY_LAYOUTS

} // namespace iofx
} // namespace nvidia

#if PX_VC
#pragma warning(pop)
#endif

#endif