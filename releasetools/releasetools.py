def FullOTA_PostValidate(info):
    info.script.AppendExtra('run_program("/sbin/e2fsck", "-fy", "/dev/block/platform/15570000.ufs/by-name/SYSTEM");');
    info.script.AppendExtra('run_program("/sbin/resize2fs", "/dev/block/platform/15570000.ufs/by-name/SYSTEM");');
    info.script.AppendExtra('run_program("/sbin/e2fsck", "-fy", "/dev/block/platform/15570000.ufs/by-name/SYSTEM");');
