#ifndef ANDROID_AUDIO_MATV_CONTROLLER_H
#define ANDROID_AUDIO_MATV_CONTROLLER_H

#include <utils/threads.h>

#include "AudioType.h"

namespace android
{

class AudioMATVResourceManager;
class AudioMTKStreamManagerInterface;

class AudioMATVController
{
    public:
        virtual ~AudioMATVController();

        static AudioMATVController *GetInstance();

        virtual bool     GetMatvEnable();
        virtual MATVTYPE     GetMatvType();
        virtual status_t SetMatvEnable(const bool enable, const MATVTYPE matv_type);

        virtual uint32_t GetMatvUplinkSamplingRate() const;
        virtual uint32_t GetMatvDownlinkSamplingRate() const;
        #if defined(NMI_MATV_AUDIO_SUPPORT)
        status_t ChangeDevice(const audio_devices_t new_device);
        #endif


    protected:
        AudioMATVController();

        Mutex mLock;

        AudioMATVResourceManager       *mAudioMatvResourceManager;
        AudioMTKStreamManagerInterface *mAudioMTKStreamManager;

        MATVTYPE mMatvSourceType;
        bool mMatvEnable;
        bool mIsMatvDirectConnectionMode;

    private:
        static AudioMATVController *mAudioMATVController; // singleton

};

} // end namespace android

#endif // end of ANDROID_AUDIO_MATV_CONTROLLER_H
