.class public Lorg/chromium/base/library_loader/LinkerJni;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static native nativeFindMemoryRegionAtRandomAddress(Lorg/chromium/base/library_loader/Linker$LibInfo;)V
.end method

.method public static native nativeFindRegionReservedByWebViewZygote(Lorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static native nativeGetRelroSharingResult()I
.end method

.method public static native nativeLoadLibrary(Ljava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;Z)Z
.end method

.method public static native nativeReserveMemoryForLibrary(Lorg/chromium/base/library_loader/Linker$LibInfo;)V
.end method

.method public static native nativeUseRelros(JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static reportDlopenExtTime(J)V
    .locals 1

    .line 1
    const-string v0, "ChromiumAndroidLinker.ModernLinkerDlopenExtTime"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportIteratePhdrTime(J)V
    .locals 1

    .line 1
    const-string v0, "ChromiumAndroidLinker.ModernLinkerIteratePhdrTime"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
