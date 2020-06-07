externalproject "rttr_core_lib"
	location "Build/src/rttr"
	kind "StaticLib"
	language "C++"
	staticruntime "on"
	configmap
	{
		["Dist"] = "Release"
	}