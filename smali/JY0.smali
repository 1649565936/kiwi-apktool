.class public final synthetic LJY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSv0;


# instance fields
.field public final synthetic k:LkY0;

.field public final synthetic l:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;LkY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LJY0;->k:LkY0;

    .line 5
    .line 6
    iput-object p2, p0, LJY0;->l:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 7
    .line 8
    iput-object p1, p0, LJY0;->m:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 4

    .line 1
    sget-object v0, Lbw0;->a:La91;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f140884

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LJY0;->k:LkY0;

    .line 11
    .line 12
    iget-object v2, p0, LJY0;->l:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LzY0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-static {p1}, LAY0;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, LzY0;->k:LVX0;

    .line 26
    .line 27
    iget-object v0, p1, LVX0;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v3, "keyguard"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/KeyguardManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const v0, 0x7f1408a2

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LVX0;->a:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {p1, v0, v1}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LOR1;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, LsY0;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LsY0;-><init>(LzY0;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, v1}, LVX0;->a(Lorg/chromium/base/Callback;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const v0, 0x7f140882

    .line 68
    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    check-cast v1, LzY0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x9

    .line 78
    .line 79
    invoke-static {p1}, LAY0;->a(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, LzY0;->n:LgY0;

    .line 83
    .line 84
    check-cast p1, LrY0;

    .line 85
    .line 86
    iget-object v0, p1, LrY0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 87
    .line 88
    iget-wide v0, v0, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 89
    .line 90
    iget-object p1, p1, LrY0;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 91
    .line 92
    iget-object v3, p0, LJY0;->m:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3, p1}, LJ/N;->M4w82atV(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const v0, 0x7f140883

    .line 99
    .line 100
    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    check-cast v1, LzY0;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/16 p1, 0xb

    .line 109
    .line 110
    invoke-static {p1}, LAY0;->a(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 114
    .line 115
    sget-object v0, LDY0;->c:Lb91;

    .line 116
    .line 117
    iget-object v3, v2, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 123
    .line 124
    sget-object v0, LDY0;->b:Lb91;

    .line 125
    .line 126
    new-instance v3, LxY0;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2}, LxY0;-><init>(LzY0;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void
.end method
