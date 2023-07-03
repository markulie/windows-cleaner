chkdsk c: /f /v /r /x

# /f	Fixes errors on the disk. The disk must be locked. If chkdsk cannot lock the drive, a message appears that asks you if you want to check the drive the next time you restart the computer.

# /v	Displays the name of each file in every directory as the disk is checked.

# /r	Locates bad sectors and recovers readable information. The disk must be locked. /r includes the functionality of /f, with the additional analysis of physical disk errors.

# /x	Forces the volume to dismount first, if necessary. All open handles to the drive are invalidated. /x also includes the functionality of /f.

# /perf	Use with NTFS only (must be used with /scan). Uses more system resources to complete a scan as fast as possible. This may have a negative performance impact on other tasks running on the system.

# https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/chkdsk?tabs=event-viewer