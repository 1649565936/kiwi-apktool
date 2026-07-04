.class public final LBb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lki;


# virtual methods
.method public final a(Landroid/content/Context;LEN1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Landroid/content/Context;LEN1;Lmi;)Z
    .locals 0

    .line 1
    new-instance p1, LFb0;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p1, p3}, LFb0;-><init>(LEb0;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p2, LEN1;->b:Landroid/os/PersistableBundle;

    .line 8
    .line 9
    invoke-static {p2, p1}, LHb0;->a(Ljava/lang/Object;LFb0;)LHb0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "cr_GCMBackgroundTask"

    .line 17
    .line 18
    const-string p3, "The received bundle containing message data could not be validated."

    .line 19
    .line 20
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    sget-object p3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Lyv;->a()Lyv;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p2}, Lyv;->d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lorg/chromium/components/gcm_driver/GCMDriver;->a(LHb0;)V

    .line 34
    .line 35
    .line 36
    return p2
.end method
