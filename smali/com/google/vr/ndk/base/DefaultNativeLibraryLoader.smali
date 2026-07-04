.class public abstract Lcom/google/vr/ndk/base/DefaultNativeLibraryLoader;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field private static volatile shouldIgnoreDefaultLibrary:Z = false


# direct methods
.method public static maybeLoadDefaultLibrary()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/vr/ndk/base/DefaultNativeLibraryLoader;->shouldIgnoreDefaultLibrary:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "gvr"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method
