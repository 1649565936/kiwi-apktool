.class public Lorg/chromium/components/webxr/ArCoreShimImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {}, LWz1;->A()LWz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, LWz1;->E()LWz1;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    sget-object v2, Lrf2;->l:Lrf2;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Lrf2;->b(Landroid/content/Context;)Lzc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 p0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const/4 p0, 0x6

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const/4 p0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const/4 p0, 0x3

    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const/4 p0, 0x4

    .line 38
    :goto_0
    :try_start_2
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LWz1;->close()V

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :goto_1
    :try_start_3
    const-string v3, "Unknown value of Availability: %s"

    .line 46
    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_4
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    .line 63
    :catchall_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    :try_start_6
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 66
    .line 67
    .line 68
    :catchall_3
    throw p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lrf2;->l:Lrf2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lrf2;->g(Landroid/app/Activity;Z)LBc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "Unknown value of InstallStatus: %s"

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_0
    .catch LLZ1; {:try_start_0 .. :try_end_0} :catch_1
    .catch LOZ1; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, LGc;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    new-instance v0, LFc;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
