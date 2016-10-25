# Makefile generated by XPJ for linux32
-include Makefile.custom
ProjectName = NvParameterized
NvParameterized_cppfiles   += ./../../NvParameterized/src/BinaryHelper.cpp
NvParameterized_cppfiles   += ./../../NvParameterized/src/BinSerializer.cpp
NvParameterized_cppfiles   += ./../../NvParameterized/src/NvParameterized.cpp
NvParameterized_cppfiles   += ./../../NvParameterized/src/NvParameterizedTraits.cpp
NvParameterized_cppfiles   += ./../../NvParameterized/src/NvSerializer.cpp
NvParameterized_cppfiles   += ./../../NvParameterized/src/NvTraits.cpp
NvParameterized_cppfiles   += ./../../NvParameterized/src/PlatformABI.cpp
NvParameterized_cppfiles   += ./../../NvParameterized/src/PlatformInputStream.cpp
NvParameterized_cppfiles   += ./../../NvParameterized/src/PlatformOutputStream.cpp
NvParameterized_cppfiles   += ./../../NvParameterized/src/SerializerCommon.cpp
NvParameterized_cppfiles   += ./../../NvParameterized/src/XmlDeserializer.cpp
NvParameterized_cppfiles   += ./../../NvParameterized/src/XmlSerializer.cpp

NvParameterized_cpp_debug_dep    = $(addprefix $(DEPSDIR)/NvParameterized/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvParameterized_cppfiles)))))
NvParameterized_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(NvParameterized_ccfiles)))))
NvParameterized_c_debug_dep      = $(addprefix $(DEPSDIR)/NvParameterized/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvParameterized_cfiles)))))
NvParameterized_debug_dep      = $(NvParameterized_cpp_debug_dep) $(NvParameterized_cc_debug_dep) $(NvParameterized_c_debug_dep)
-include $(NvParameterized_debug_dep)
NvParameterized_cpp_release_dep    = $(addprefix $(DEPSDIR)/NvParameterized/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvParameterized_cppfiles)))))
NvParameterized_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(NvParameterized_ccfiles)))))
NvParameterized_c_release_dep      = $(addprefix $(DEPSDIR)/NvParameterized/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvParameterized_cfiles)))))
NvParameterized_release_dep      = $(NvParameterized_cpp_release_dep) $(NvParameterized_cc_release_dep) $(NvParameterized_c_release_dep)
-include $(NvParameterized_release_dep)
NvParameterized_cpp_profile_dep    = $(addprefix $(DEPSDIR)/NvParameterized/profile/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvParameterized_cppfiles)))))
NvParameterized_cc_profile_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.profile.P, $(NvParameterized_ccfiles)))))
NvParameterized_c_profile_dep      = $(addprefix $(DEPSDIR)/NvParameterized/profile/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvParameterized_cfiles)))))
NvParameterized_profile_dep      = $(NvParameterized_cpp_profile_dep) $(NvParameterized_cc_profile_dep) $(NvParameterized_c_profile_dep)
-include $(NvParameterized_profile_dep)
NvParameterized_cpp_checked_dep    = $(addprefix $(DEPSDIR)/NvParameterized/checked/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvParameterized_cppfiles)))))
NvParameterized_cc_checked_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.checked.P, $(NvParameterized_ccfiles)))))
NvParameterized_c_checked_dep      = $(addprefix $(DEPSDIR)/NvParameterized/checked/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvParameterized_cfiles)))))
NvParameterized_checked_dep      = $(NvParameterized_cpp_checked_dep) $(NvParameterized_cc_checked_dep) $(NvParameterized_c_checked_dep)
-include $(NvParameterized_checked_dep)
NvParameterized_debug_hpaths    := 
NvParameterized_debug_hpaths    += ./../../../PxShared/include
NvParameterized_debug_hpaths    += ./../../../PxShared/include/filebuf
NvParameterized_debug_hpaths    += ./../../../PxShared/include/foundation
NvParameterized_debug_hpaths    += ./../../../PxShared/include/task
NvParameterized_debug_hpaths    += ./../../../PxShared/include/cudamanager
NvParameterized_debug_hpaths    += ./../../../PxShared/include/pvd
NvParameterized_debug_hpaths    += ./../../../PxShared/src/foundation/include
NvParameterized_debug_hpaths    += ./../../../PxShared/src/filebuf/include
NvParameterized_debug_hpaths    += ./../../../PxShared/src/fastxml/include
NvParameterized_debug_hpaths    += ./../../../PxShared/src/pvd/include
NvParameterized_debug_hpaths    += ./../../include
NvParameterized_debug_hpaths    += ./../../include/PhysX3
NvParameterized_debug_hpaths    += ./../../NvParameterized/include
NvParameterized_debug_hpaths    += ./../../NvParameterized/public
NvParameterized_debug_lpaths    := 
NvParameterized_debug_lpaths    += ./../../../PxShared/lib/makelinux32
NvParameterized_debug_defines   := $(NvParameterized_custom_defines)
NvParameterized_debug_defines   += PX_FOUNDATION_DLL=0
NvParameterized_debug_defines   += _DEBUG
NvParameterized_debug_defines   += PX_DEBUG
NvParameterized_debug_defines   += PX_CHECKED
NvParameterized_debug_libraries := 
NvParameterized_debug_common_cflags	:= $(NvParameterized_custom_cflags)
NvParameterized_debug_common_cflags    += -MMD
NvParameterized_debug_common_cflags    += $(addprefix -D, $(NvParameterized_debug_defines))
NvParameterized_debug_common_cflags    += $(addprefix -I, $(NvParameterized_debug_hpaths))
NvParameterized_debug_common_cflags  += -m32
NvParameterized_debug_common_cflags  += -m32 -msse2 -mfpmath=sse -malign-double -fpic -ffast-math -fno-exceptions -fno-rtti -Wno-invalid-offsetof -Wno-unknown-pragmas -std=c++0x
NvParameterized_debug_common_cflags  += -g3 -gdwarf-2
NvParameterized_debug_cflags	:= $(NvParameterized_debug_common_cflags)
NvParameterized_debug_cppflags	:= $(NvParameterized_debug_common_cflags)
NvParameterized_debug_lflags    := $(NvParameterized_custom_lflags)
NvParameterized_debug_lflags    += $(addprefix -L, $(NvParameterized_debug_lpaths))
NvParameterized_debug_lflags    += -Wl,--start-group $(addprefix -l, $(NvParameterized_debug_libraries)) -Wl,--end-group
NvParameterized_debug_lflags  += -lrt -pthread -z muldefs -Wl,-rpath=.
NvParameterized_debug_lflags  += -m32
NvParameterized_debug_objsdir  = $(OBJS_DIR)/NvParameterized_debug
NvParameterized_debug_cpp_o    = $(addprefix $(NvParameterized_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvParameterized_cppfiles)))))
NvParameterized_debug_cc_o    = $(addprefix $(NvParameterized_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvParameterized_ccfiles)))))
NvParameterized_debug_c_o      = $(addprefix $(NvParameterized_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvParameterized_cfiles)))))
NvParameterized_debug_obj      = $(NvParameterized_debug_cpp_o) $(NvParameterized_debug_cc_o) $(NvParameterized_debug_c_o)
NvParameterized_debug_bin      := ./../../NvParameterized/lib/linux32/libNvParameterizedDEBUG.a

clean_NvParameterized_debug: 
	@$(ECHO) clean NvParameterized debug
	@$(RMDIR) $(NvParameterized_debug_objsdir)
	@$(RMDIR) $(NvParameterized_debug_bin)
	@$(RMDIR) $(DEPSDIR)/NvParameterized/debug

build_NvParameterized_debug: postbuild_NvParameterized_debug
postbuild_NvParameterized_debug: mainbuild_NvParameterized_debug
mainbuild_NvParameterized_debug: prebuild_NvParameterized_debug $(NvParameterized_debug_bin)
prebuild_NvParameterized_debug:

$(NvParameterized_debug_bin): $(NvParameterized_debug_obj) 
	mkdir -p `dirname ./../../NvParameterized/lib/linux32/libNvParameterizedDEBUG.a`
	@$(AR) rcs $(NvParameterized_debug_bin) $(NvParameterized_debug_obj)
	$(ECHO) building $@ complete!

NvParameterized_debug_DEPDIR = $(dir $(@))/$(*F)
$(NvParameterized_debug_cpp_o): $(NvParameterized_debug_objsdir)/%.o:
	$(ECHO) NvParameterized: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_debug_objsdir),, $@))), $(NvParameterized_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvParameterized_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_debug_objsdir),, $@))), $(NvParameterized_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvParameterized/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_debug_objsdir),, $@))), $(NvParameterized_cppfiles))))))
	cp $(NvParameterized_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvParameterized/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_debug_objsdir),, $@))), $(NvParameterized_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvParameterized_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvParameterized/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_debug_objsdir),, $@))), $(NvParameterized_cppfiles))))).P; \
	  rm -f $(NvParameterized_debug_DEPDIR).d

$(NvParameterized_debug_cc_o): $(NvParameterized_debug_objsdir)/%.o:
	$(ECHO) NvParameterized: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_debug_objsdir),, $@))), $(NvParameterized_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvParameterized_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_debug_objsdir),, $@))), $(NvParameterized_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_debug_objsdir),, $@))), $(NvParameterized_ccfiles))))))
	cp $(NvParameterized_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_debug_objsdir),, $@))), $(NvParameterized_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvParameterized_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_debug_objsdir),, $@))), $(NvParameterized_ccfiles))))).debug.P; \
	  rm -f $(NvParameterized_debug_DEPDIR).d

$(NvParameterized_debug_c_o): $(NvParameterized_debug_objsdir)/%.o:
	$(ECHO) NvParameterized: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_debug_objsdir),, $@))), $(NvParameterized_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvParameterized_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_debug_objsdir),, $@))), $(NvParameterized_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvParameterized/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_debug_objsdir),, $@))), $(NvParameterized_cfiles))))))
	cp $(NvParameterized_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvParameterized/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_debug_objsdir),, $@))), $(NvParameterized_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvParameterized_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvParameterized/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_debug_objsdir),, $@))), $(NvParameterized_cfiles))))).P; \
	  rm -f $(NvParameterized_debug_DEPDIR).d

NvParameterized_release_hpaths    := 
NvParameterized_release_hpaths    += ./../../../PxShared/include
NvParameterized_release_hpaths    += ./../../../PxShared/include/filebuf
NvParameterized_release_hpaths    += ./../../../PxShared/include/foundation
NvParameterized_release_hpaths    += ./../../../PxShared/include/task
NvParameterized_release_hpaths    += ./../../../PxShared/include/cudamanager
NvParameterized_release_hpaths    += ./../../../PxShared/include/pvd
NvParameterized_release_hpaths    += ./../../../PxShared/src/foundation/include
NvParameterized_release_hpaths    += ./../../../PxShared/src/filebuf/include
NvParameterized_release_hpaths    += ./../../../PxShared/src/fastxml/include
NvParameterized_release_hpaths    += ./../../../PxShared/src/pvd/include
NvParameterized_release_hpaths    += ./../../include
NvParameterized_release_hpaths    += ./../../include/PhysX3
NvParameterized_release_hpaths    += ./../../NvParameterized/include
NvParameterized_release_hpaths    += ./../../NvParameterized/public
NvParameterized_release_lpaths    := 
NvParameterized_release_lpaths    += ./../../../PxShared/lib/makelinux32
NvParameterized_release_defines   := $(NvParameterized_custom_defines)
NvParameterized_release_defines   += PX_FOUNDATION_DLL=0
NvParameterized_release_defines   += NDEBUG
NvParameterized_release_defines   += APEX_SHIPPING
NvParameterized_release_libraries := 
NvParameterized_release_common_cflags	:= $(NvParameterized_custom_cflags)
NvParameterized_release_common_cflags    += -MMD
NvParameterized_release_common_cflags    += $(addprefix -D, $(NvParameterized_release_defines))
NvParameterized_release_common_cflags    += $(addprefix -I, $(NvParameterized_release_hpaths))
NvParameterized_release_common_cflags  += -m32
NvParameterized_release_common_cflags  += -m32 -msse2 -mfpmath=sse -malign-double -fpic -ffast-math -fno-exceptions -fno-rtti -Wno-invalid-offsetof -Wno-unknown-pragmas -std=c++0x
NvParameterized_release_common_cflags  += -O3 -fno-strict-aliasing
NvParameterized_release_cflags	:= $(NvParameterized_release_common_cflags)
NvParameterized_release_cppflags	:= $(NvParameterized_release_common_cflags)
NvParameterized_release_lflags    := $(NvParameterized_custom_lflags)
NvParameterized_release_lflags    += $(addprefix -L, $(NvParameterized_release_lpaths))
NvParameterized_release_lflags    += -Wl,--start-group $(addprefix -l, $(NvParameterized_release_libraries)) -Wl,--end-group
NvParameterized_release_lflags  += -lrt -pthread -z muldefs -Wl,-rpath=.
NvParameterized_release_lflags  += -m32
NvParameterized_release_objsdir  = $(OBJS_DIR)/NvParameterized_release
NvParameterized_release_cpp_o    = $(addprefix $(NvParameterized_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvParameterized_cppfiles)))))
NvParameterized_release_cc_o    = $(addprefix $(NvParameterized_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvParameterized_ccfiles)))))
NvParameterized_release_c_o      = $(addprefix $(NvParameterized_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvParameterized_cfiles)))))
NvParameterized_release_obj      = $(NvParameterized_release_cpp_o) $(NvParameterized_release_cc_o) $(NvParameterized_release_c_o)
NvParameterized_release_bin      := ./../../NvParameterized/lib/linux32/libNvParameterized.a

clean_NvParameterized_release: 
	@$(ECHO) clean NvParameterized release
	@$(RMDIR) $(NvParameterized_release_objsdir)
	@$(RMDIR) $(NvParameterized_release_bin)
	@$(RMDIR) $(DEPSDIR)/NvParameterized/release

build_NvParameterized_release: postbuild_NvParameterized_release
postbuild_NvParameterized_release: mainbuild_NvParameterized_release
mainbuild_NvParameterized_release: prebuild_NvParameterized_release $(NvParameterized_release_bin)
prebuild_NvParameterized_release:

$(NvParameterized_release_bin): $(NvParameterized_release_obj) 
	mkdir -p `dirname ./../../NvParameterized/lib/linux32/libNvParameterized.a`
	@$(AR) rcs $(NvParameterized_release_bin) $(NvParameterized_release_obj)
	$(ECHO) building $@ complete!

NvParameterized_release_DEPDIR = $(dir $(@))/$(*F)
$(NvParameterized_release_cpp_o): $(NvParameterized_release_objsdir)/%.o:
	$(ECHO) NvParameterized: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_release_objsdir),, $@))), $(NvParameterized_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvParameterized_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_release_objsdir),, $@))), $(NvParameterized_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvParameterized/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_release_objsdir),, $@))), $(NvParameterized_cppfiles))))))
	cp $(NvParameterized_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvParameterized/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_release_objsdir),, $@))), $(NvParameterized_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvParameterized_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvParameterized/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_release_objsdir),, $@))), $(NvParameterized_cppfiles))))).P; \
	  rm -f $(NvParameterized_release_DEPDIR).d

$(NvParameterized_release_cc_o): $(NvParameterized_release_objsdir)/%.o:
	$(ECHO) NvParameterized: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_release_objsdir),, $@))), $(NvParameterized_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvParameterized_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_release_objsdir),, $@))), $(NvParameterized_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_release_objsdir),, $@))), $(NvParameterized_ccfiles))))))
	cp $(NvParameterized_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_release_objsdir),, $@))), $(NvParameterized_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvParameterized_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_release_objsdir),, $@))), $(NvParameterized_ccfiles))))).release.P; \
	  rm -f $(NvParameterized_release_DEPDIR).d

$(NvParameterized_release_c_o): $(NvParameterized_release_objsdir)/%.o:
	$(ECHO) NvParameterized: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_release_objsdir),, $@))), $(NvParameterized_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvParameterized_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_release_objsdir),, $@))), $(NvParameterized_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvParameterized/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_release_objsdir),, $@))), $(NvParameterized_cfiles))))))
	cp $(NvParameterized_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvParameterized/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_release_objsdir),, $@))), $(NvParameterized_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvParameterized_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvParameterized/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_release_objsdir),, $@))), $(NvParameterized_cfiles))))).P; \
	  rm -f $(NvParameterized_release_DEPDIR).d

NvParameterized_profile_hpaths    := 
NvParameterized_profile_hpaths    += ./../../../PxShared/include
NvParameterized_profile_hpaths    += ./../../../PxShared/include/filebuf
NvParameterized_profile_hpaths    += ./../../../PxShared/include/foundation
NvParameterized_profile_hpaths    += ./../../../PxShared/include/task
NvParameterized_profile_hpaths    += ./../../../PxShared/include/cudamanager
NvParameterized_profile_hpaths    += ./../../../PxShared/include/pvd
NvParameterized_profile_hpaths    += ./../../../PxShared/src/foundation/include
NvParameterized_profile_hpaths    += ./../../../PxShared/src/filebuf/include
NvParameterized_profile_hpaths    += ./../../../PxShared/src/fastxml/include
NvParameterized_profile_hpaths    += ./../../../PxShared/src/pvd/include
NvParameterized_profile_hpaths    += ./../../include
NvParameterized_profile_hpaths    += ./../../include/PhysX3
NvParameterized_profile_hpaths    += ./../../NvParameterized/include
NvParameterized_profile_hpaths    += ./../../NvParameterized/public
NvParameterized_profile_lpaths    := 
NvParameterized_profile_lpaths    += ./../../../PxShared/lib/makelinux32
NvParameterized_profile_defines   := $(NvParameterized_custom_defines)
NvParameterized_profile_defines   += PX_FOUNDATION_DLL=0
NvParameterized_profile_defines   += NDEBUG
NvParameterized_profile_defines   += PX_PROFILE
NvParameterized_profile_libraries := 
NvParameterized_profile_common_cflags	:= $(NvParameterized_custom_cflags)
NvParameterized_profile_common_cflags    += -MMD
NvParameterized_profile_common_cflags    += $(addprefix -D, $(NvParameterized_profile_defines))
NvParameterized_profile_common_cflags    += $(addprefix -I, $(NvParameterized_profile_hpaths))
NvParameterized_profile_common_cflags  += -m32
NvParameterized_profile_common_cflags  += -m32 -msse2 -mfpmath=sse -malign-double -fpic -ffast-math -fno-exceptions -fno-rtti -Wno-invalid-offsetof -Wno-unknown-pragmas -std=c++0x
NvParameterized_profile_common_cflags  += -O3 -fno-strict-aliasing
NvParameterized_profile_cflags	:= $(NvParameterized_profile_common_cflags)
NvParameterized_profile_cppflags	:= $(NvParameterized_profile_common_cflags)
NvParameterized_profile_lflags    := $(NvParameterized_custom_lflags)
NvParameterized_profile_lflags    += $(addprefix -L, $(NvParameterized_profile_lpaths))
NvParameterized_profile_lflags    += -Wl,--start-group $(addprefix -l, $(NvParameterized_profile_libraries)) -Wl,--end-group
NvParameterized_profile_lflags  += -lrt -pthread -z muldefs -Wl,-rpath=.
NvParameterized_profile_lflags  += -m32
NvParameterized_profile_objsdir  = $(OBJS_DIR)/NvParameterized_profile
NvParameterized_profile_cpp_o    = $(addprefix $(NvParameterized_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvParameterized_cppfiles)))))
NvParameterized_profile_cc_o    = $(addprefix $(NvParameterized_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvParameterized_ccfiles)))))
NvParameterized_profile_c_o      = $(addprefix $(NvParameterized_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvParameterized_cfiles)))))
NvParameterized_profile_obj      = $(NvParameterized_profile_cpp_o) $(NvParameterized_profile_cc_o) $(NvParameterized_profile_c_o)
NvParameterized_profile_bin      := ./../../NvParameterized/lib/linux32/libNvParameterizedPROFILE.a

clean_NvParameterized_profile: 
	@$(ECHO) clean NvParameterized profile
	@$(RMDIR) $(NvParameterized_profile_objsdir)
	@$(RMDIR) $(NvParameterized_profile_bin)
	@$(RMDIR) $(DEPSDIR)/NvParameterized/profile

build_NvParameterized_profile: postbuild_NvParameterized_profile
postbuild_NvParameterized_profile: mainbuild_NvParameterized_profile
mainbuild_NvParameterized_profile: prebuild_NvParameterized_profile $(NvParameterized_profile_bin)
prebuild_NvParameterized_profile:

$(NvParameterized_profile_bin): $(NvParameterized_profile_obj) 
	mkdir -p `dirname ./../../NvParameterized/lib/linux32/libNvParameterizedPROFILE.a`
	@$(AR) rcs $(NvParameterized_profile_bin) $(NvParameterized_profile_obj)
	$(ECHO) building $@ complete!

NvParameterized_profile_DEPDIR = $(dir $(@))/$(*F)
$(NvParameterized_profile_cpp_o): $(NvParameterized_profile_objsdir)/%.o:
	$(ECHO) NvParameterized: compiling profile $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_profile_objsdir),, $@))), $(NvParameterized_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvParameterized_profile_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_profile_objsdir),, $@))), $(NvParameterized_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvParameterized/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_profile_objsdir),, $@))), $(NvParameterized_cppfiles))))))
	cp $(NvParameterized_profile_DEPDIR).d $(addprefix $(DEPSDIR)/NvParameterized/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_profile_objsdir),, $@))), $(NvParameterized_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvParameterized_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvParameterized/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_profile_objsdir),, $@))), $(NvParameterized_cppfiles))))).P; \
	  rm -f $(NvParameterized_profile_DEPDIR).d

$(NvParameterized_profile_cc_o): $(NvParameterized_profile_objsdir)/%.o:
	$(ECHO) NvParameterized: compiling profile $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_profile_objsdir),, $@))), $(NvParameterized_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvParameterized_profile_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_profile_objsdir),, $@))), $(NvParameterized_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_profile_objsdir),, $@))), $(NvParameterized_ccfiles))))))
	cp $(NvParameterized_profile_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_profile_objsdir),, $@))), $(NvParameterized_ccfiles))))).profile.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvParameterized_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_profile_objsdir),, $@))), $(NvParameterized_ccfiles))))).profile.P; \
	  rm -f $(NvParameterized_profile_DEPDIR).d

$(NvParameterized_profile_c_o): $(NvParameterized_profile_objsdir)/%.o:
	$(ECHO) NvParameterized: compiling profile $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_profile_objsdir),, $@))), $(NvParameterized_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvParameterized_profile_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_profile_objsdir),, $@))), $(NvParameterized_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvParameterized/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_profile_objsdir),, $@))), $(NvParameterized_cfiles))))))
	cp $(NvParameterized_profile_DEPDIR).d $(addprefix $(DEPSDIR)/NvParameterized/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_profile_objsdir),, $@))), $(NvParameterized_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvParameterized_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvParameterized/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_profile_objsdir),, $@))), $(NvParameterized_cfiles))))).P; \
	  rm -f $(NvParameterized_profile_DEPDIR).d

NvParameterized_checked_hpaths    := 
NvParameterized_checked_hpaths    += ./../../../PxShared/include
NvParameterized_checked_hpaths    += ./../../../PxShared/include/filebuf
NvParameterized_checked_hpaths    += ./../../../PxShared/include/foundation
NvParameterized_checked_hpaths    += ./../../../PxShared/include/task
NvParameterized_checked_hpaths    += ./../../../PxShared/include/cudamanager
NvParameterized_checked_hpaths    += ./../../../PxShared/include/pvd
NvParameterized_checked_hpaths    += ./../../../PxShared/src/foundation/include
NvParameterized_checked_hpaths    += ./../../../PxShared/src/filebuf/include
NvParameterized_checked_hpaths    += ./../../../PxShared/src/fastxml/include
NvParameterized_checked_hpaths    += ./../../../PxShared/src/pvd/include
NvParameterized_checked_hpaths    += ./../../include
NvParameterized_checked_hpaths    += ./../../include/PhysX3
NvParameterized_checked_hpaths    += ./../../NvParameterized/include
NvParameterized_checked_hpaths    += ./../../NvParameterized/public
NvParameterized_checked_lpaths    := 
NvParameterized_checked_lpaths    += ./../../../PxShared/lib/makelinux32
NvParameterized_checked_defines   := $(NvParameterized_custom_defines)
NvParameterized_checked_defines   += PX_FOUNDATION_DLL=0
NvParameterized_checked_defines   += NDEBUG
NvParameterized_checked_defines   += PX_CHECKED
NvParameterized_checked_defines   += PX_ENABLE_CHECKED_ASSERTS
NvParameterized_checked_libraries := 
NvParameterized_checked_common_cflags	:= $(NvParameterized_custom_cflags)
NvParameterized_checked_common_cflags    += -MMD
NvParameterized_checked_common_cflags    += $(addprefix -D, $(NvParameterized_checked_defines))
NvParameterized_checked_common_cflags    += $(addprefix -I, $(NvParameterized_checked_hpaths))
NvParameterized_checked_common_cflags  += -m32
NvParameterized_checked_common_cflags  += -m32 -msse2 -mfpmath=sse -malign-double -fpic -ffast-math -fno-exceptions -fno-rtti -Wno-invalid-offsetof -Wno-unknown-pragmas -std=c++0x
NvParameterized_checked_common_cflags  += -g3 -gdwarf-2 -O3 -fno-strict-aliasing
NvParameterized_checked_cflags	:= $(NvParameterized_checked_common_cflags)
NvParameterized_checked_cppflags	:= $(NvParameterized_checked_common_cflags)
NvParameterized_checked_lflags    := $(NvParameterized_custom_lflags)
NvParameterized_checked_lflags    += $(addprefix -L, $(NvParameterized_checked_lpaths))
NvParameterized_checked_lflags    += -Wl,--start-group $(addprefix -l, $(NvParameterized_checked_libraries)) -Wl,--end-group
NvParameterized_checked_lflags  += -lrt -pthread -z muldefs -Wl,-rpath=.
NvParameterized_checked_lflags  += -m32
NvParameterized_checked_objsdir  = $(OBJS_DIR)/NvParameterized_checked
NvParameterized_checked_cpp_o    = $(addprefix $(NvParameterized_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvParameterized_cppfiles)))))
NvParameterized_checked_cc_o    = $(addprefix $(NvParameterized_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvParameterized_ccfiles)))))
NvParameterized_checked_c_o      = $(addprefix $(NvParameterized_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvParameterized_cfiles)))))
NvParameterized_checked_obj      = $(NvParameterized_checked_cpp_o) $(NvParameterized_checked_cc_o) $(NvParameterized_checked_c_o)
NvParameterized_checked_bin      := ./../../NvParameterized/lib/linux32/libNvParameterizedCHECKED.a

clean_NvParameterized_checked: 
	@$(ECHO) clean NvParameterized checked
	@$(RMDIR) $(NvParameterized_checked_objsdir)
	@$(RMDIR) $(NvParameterized_checked_bin)
	@$(RMDIR) $(DEPSDIR)/NvParameterized/checked

build_NvParameterized_checked: postbuild_NvParameterized_checked
postbuild_NvParameterized_checked: mainbuild_NvParameterized_checked
mainbuild_NvParameterized_checked: prebuild_NvParameterized_checked $(NvParameterized_checked_bin)
prebuild_NvParameterized_checked:

$(NvParameterized_checked_bin): $(NvParameterized_checked_obj) 
	mkdir -p `dirname ./../../NvParameterized/lib/linux32/libNvParameterizedCHECKED.a`
	@$(AR) rcs $(NvParameterized_checked_bin) $(NvParameterized_checked_obj)
	$(ECHO) building $@ complete!

NvParameterized_checked_DEPDIR = $(dir $(@))/$(*F)
$(NvParameterized_checked_cpp_o): $(NvParameterized_checked_objsdir)/%.o:
	$(ECHO) NvParameterized: compiling checked $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_checked_objsdir),, $@))), $(NvParameterized_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvParameterized_checked_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_checked_objsdir),, $@))), $(NvParameterized_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvParameterized/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_checked_objsdir),, $@))), $(NvParameterized_cppfiles))))))
	cp $(NvParameterized_checked_DEPDIR).d $(addprefix $(DEPSDIR)/NvParameterized/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_checked_objsdir),, $@))), $(NvParameterized_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvParameterized_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvParameterized/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvParameterized_checked_objsdir),, $@))), $(NvParameterized_cppfiles))))).P; \
	  rm -f $(NvParameterized_checked_DEPDIR).d

$(NvParameterized_checked_cc_o): $(NvParameterized_checked_objsdir)/%.o:
	$(ECHO) NvParameterized: compiling checked $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_checked_objsdir),, $@))), $(NvParameterized_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvParameterized_checked_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_checked_objsdir),, $@))), $(NvParameterized_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_checked_objsdir),, $@))), $(NvParameterized_ccfiles))))))
	cp $(NvParameterized_checked_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_checked_objsdir),, $@))), $(NvParameterized_ccfiles))))).checked.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvParameterized_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvParameterized_checked_objsdir),, $@))), $(NvParameterized_ccfiles))))).checked.P; \
	  rm -f $(NvParameterized_checked_DEPDIR).d

$(NvParameterized_checked_c_o): $(NvParameterized_checked_objsdir)/%.o:
	$(ECHO) NvParameterized: compiling checked $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_checked_objsdir),, $@))), $(NvParameterized_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvParameterized_checked_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_checked_objsdir),, $@))), $(NvParameterized_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvParameterized/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_checked_objsdir),, $@))), $(NvParameterized_cfiles))))))
	cp $(NvParameterized_checked_DEPDIR).d $(addprefix $(DEPSDIR)/NvParameterized/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_checked_objsdir),, $@))), $(NvParameterized_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvParameterized_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvParameterized/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvParameterized_checked_objsdir),, $@))), $(NvParameterized_cfiles))))).P; \
	  rm -f $(NvParameterized_checked_DEPDIR).d

clean_NvParameterized:  clean_NvParameterized_debug clean_NvParameterized_release clean_NvParameterized_profile clean_NvParameterized_checked
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif