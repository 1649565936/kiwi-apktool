.class public Lorg/chromium/components/crash/browser/ProcessExitReasonFromSystem;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(I)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lg81;->b(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LF8;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lg81;->a(Landroid/app/ApplicationExitInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v3, p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, LF8;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, LF8;->a(Landroid/app/ApplicationExitInfo;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    :goto_0
    return v2
.end method

.method public static b(ILjava/lang/String;)V
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    const/16 p0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_1
    const/4 p0, 0x3

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const/16 p0, 0xd

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const/16 p0, 0xc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const/4 p0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :pswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_6
    const/4 p0, 0x6

    .line 22
    goto :goto_0

    .line 23
    :pswitch_7
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_8
    const/4 p0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_9
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_a
    const/4 p0, 0x7

    .line 30
    goto :goto_0

    .line 31
    :pswitch_b
    const/16 p0, 0xa

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_c
    const/4 p0, 0x5

    .line 35
    goto :goto_0

    .line 36
    :pswitch_d
    const/16 p0, 0xb

    .line 37
    .line 38
    :goto_0
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static recordExitReasonToUma(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/components/crash/browser/ProcessExitReasonFromSystem;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lorg/chromium/components/crash/browser/ProcessExitReasonFromSystem;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
