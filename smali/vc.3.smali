.class public final Lvc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrc;


# instance fields
.field public k:Ljava/lang/String;


# virtual methods
.method public final t(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "app_background"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-string p1, "app_foreground"

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Lvc;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iput-object p1, p0, Lvc;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lorg/chromium/components/crash/CrashKeys;->getInstance()Lorg/chromium/components/crash/CrashKeys;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/chromium/components/crash/CrashKeys;->set(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
