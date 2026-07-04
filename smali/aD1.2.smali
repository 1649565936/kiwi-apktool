.class public abstract LaD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(LAS;Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 1
    const v0, 0x7f1404b7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LAS;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    iget-boolean v3, p0, LAS;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p0, p0, LAS;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-eq p2, v2, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    return-object v0

    .line 36
    :cond_3
    if-eqz v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object v0, p0

    .line 40
    :goto_0
    return-object v0
.end method

.method public static b()I
    .locals 4

    .line 1
    invoke-static {}, LVC1;->a()Lorg/chromium/components/sync/SyncService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    return v0

    .line 33
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_b

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    return v3

    .line 59
    :cond_5
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->w()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 v0, 0x3

    .line 80
    :goto_0
    return v0

    .line 81
    :cond_7
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->x()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    const/4 v0, 0x5

    .line 102
    :goto_1
    return v0

    .line 103
    :cond_9
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->o()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    return v0

    .line 111
    :cond_a
    return v1

    .line 112
    :cond_b
    :goto_2
    const/16 v0, 0x80

    .line 113
    .line 114
    return v0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const p1, 0x7f140c38

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const p1, 0x7f1408e1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    :pswitch_2
    const p1, 0x7f140c28

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const p1, 0x7f1405d8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p1, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f1405cf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    const p1, 0x7f1405d5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    const p1, 0x7f1405d4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    const p1, 0x7f1405d7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    const p1, 0x7f1405d6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_6
    const p1, 0x7f1405d2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    const p1, 0x7f1405d3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_0
    const p1, 0x7f1405d1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static e(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, LQL;

    .line 2
    .line 3
    invoke-direct {v0}, LQL;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LQL;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LQL;->a()LRL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, v0, LRL;->a:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lmt0;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "org.chromium.chrome.browser.customtabs.EXTRA_UI_TYPE"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "com.android.browser.application_id"

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LMo0;->a(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    return-void
.end method
