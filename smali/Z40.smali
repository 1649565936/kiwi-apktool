.class public abstract LZ40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/base/Callback;)V
    .locals 4

    .line 1
    invoke-static {}, Lwp;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/chromium/ui/base/WindowAndroid;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance v2, LW40;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1, p0}, LW40;-><init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/base/Callback;Lorg/chromium/ui/permissions/AndroidPermissionDelegate;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const v3, 0x7f140744

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, v1}, Lorg/chromium/base/Callback;->V(Ljava/lang/Object;)LDq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, v0, v2, p1}, Lorg/chromium/components/permissions/AndroidPermissionRequester;->b(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v2, v1}, LW40;->accept(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
