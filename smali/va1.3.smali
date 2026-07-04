.class public final Lva1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lya1;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lya1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lva1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lva1;->l:Lya1;

    .line 7
    .line 8
    iput-object p2, p0, Lva1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lva1;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lva1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lva1;->l:Lya1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "package"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    check-cast v0, Loa1;

    .line 55
    .line 56
    iget-object p1, v0, Loa1;->a:Lua1;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lqa1;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lqa1;-><init>(Lua1;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lua1;->g:Lorg/chromium/ui/base/WindowAndroid;

    .line 67
    .line 68
    const-string v2, "android.permission.CAMERA"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lqa1;->onResult(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p1, Lua1;->a:Landroid/content/Context;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lqa1;->onResult(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v2, Lra1;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0, v1}, Lra1;-><init>(Lorg/chromium/ui/base/WindowAndroid;Lqa1;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    sget-object v3, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 104
    .line 105
    iget-object v3, v3, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x7f140616

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    new-instance v4, LDq;

    .line 121
    .line 122
    invoke-direct {v4, v0, v3}, LDq;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, v2, v4}, Lorg/chromium/components/permissions/AndroidPermissionRequester;->b(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
