LOCAL_PATH:= $(call my-dir)

# libsepol.a

include $(CLEAR_VARS)
LOCAL_MODULE := libsepol
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include $(LOCAL_PATH)/src
LOCAL_SRC_FILES := \
src/android_m_compat.c \
src/assertion.c \
src/avrule_block.c \
src/avtab.c \
src/boolean_record.c \
src/booleans.c \
src/conditional.c \
src/constraint.c \
src/context.c \
src/context_record.c \
src/debug.c \
src/ebitmap.c \
src/expand.c \
src/genbools.c \
src/genusers.c \
src/handle.c \
src/hashtab.c \
src/hierarchy.c \
src/ibendport_record.c \
src/ibendports.c \
src/ibpkey_record.c \
src/ibpkeys.c \
src/iface_record.c \
src/interfaces.c \
src/kernel_to_cil.c \
src/kernel_to_common.c \
src/kernel_to_conf.c \
src/link.c \
src/mls.c \
src/module.c \
src/module_to_cil.c \
src/node_record.c \
src/nodes.c \
src/polcaps.c \
src/policydb.c \
src/policydb_convert.c \
src/policydb_public.c \
src/port_record.c \
src/ports.c \
src/roles.c \
src/services.c \
src/sidtab.c \
src/symtab.c \
src/user_record.c \
src/users.c \
src/util.c \
src/write.c \

include $(BUILD_STATIC_LIBRARY)
