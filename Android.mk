#
# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := device/samsung/universal7420-common

ifneq ($(filter noblelte nobleltecan nobleltedd nobleltedv nobleltejv nobleltektt nobleltelgt noblelteskt nobleltespr nobleltetmo nobleltezt zenlte zenltecan zenltedd zenltedv zenltejv zenltektt zenltelgt zenlteskt zenltespr zenltetmo zenltexx zeroflte zerofltecan zerofltedd zerofltedv zerofltebmc zerofltemtr zerofltektt zerofltelgt zeroflteskt zerofltespr zerofltetmo zerofltexx zerofltezt zerolte zeroltecan zeroltedv zeroltebmc zeroltektt zeroltelgt zerolteskt zeroltespr zeroltetmo zeroltexx zeroltezt, $(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
