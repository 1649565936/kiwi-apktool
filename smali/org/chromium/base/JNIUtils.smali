.class public Lorg/chromium/base/JNIUtils;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Ljava/lang/ClassLoader;


# direct methods
.method public static getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/chromium/base/BundleUtils;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Init JNI Classloader for %s. isInstalled=%b"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "JNIUtils"

    .line 18
    .line 19
    invoke-static {v3, v1, p0, v2}, LVx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lorg/chromium/base/BundleUtils;->b(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lorg/chromium/base/JNIUtils;->a:Ljava/lang/ClassLoader;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-class p0, Lorg/chromium/base/JNIUtils;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method
