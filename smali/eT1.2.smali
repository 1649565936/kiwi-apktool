.class public final synthetic LeT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, LK02;->a()LK02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LK02;->c:LT02;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, v0, LT02;->a:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, LR02;->a:LU02;

    .line 17
    .line 18
    iget-object v1, v0, LU02;->d:LT02;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object v2, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 24
    .line 25
    iget-object v2, v2, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, LT02;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "android_os_unsupported_chrome_version"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LU02;->d:LT02;

    .line 48
    .line 49
    iput-object v2, v1, LT02;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, LU02;->a:LBQ0;

    .line 52
    .line 53
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    move-object v2, v1

    .line 58
    check-cast v2, LAQ0;

    .line 59
    .line 60
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lorg/chromium/base/Callback;

    .line 71
    .line 72
    iget-object v3, v0, LU02;->d:LT02;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    return-void
.end method
