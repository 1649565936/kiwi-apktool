.class public Lorg/chromium/chrome/browser/password_manager/settings/PasswordReauthenticationFragment;
.super Landroidx/fragment/app/c;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public h0:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D0(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p3, 0x3

    .line 6
    const-string v0, "PasswordManager.ReauthToAccessPasswordInSettings"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p3, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "scope"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sput-object p2, Lhc1;->a:Ljava/lang/Long;

    .line 31
    .line 32
    sput v0, Lhc1;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x1

    .line 36
    invoke-static {p2, p3, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    sput-object p2, Lhc1;->a:Ljava/lang/Long;

    .line 41
    .line 42
    sput p1, Lhc1;->b:I

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordReauthenticationFragment;->h0:Landroidx/fragment/app/f;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p3, Lv90;

    .line 50
    .line 51
    invoke-direct {p3, p2, v1, p1}, Lv90;-><init>(Landroidx/fragment/app/f;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/f;->u(Lu90;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final G0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/c;->C:Landroidx/fragment/app/f;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordReauthenticationFragment;->h0:Landroidx/fragment/app/f;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "keyguard"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/app/KeyguardManager;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "description"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->h1(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordReauthenticationFragment;->h0:Landroidx/fragment/app/f;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/f;->P()Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final R0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_been_suspended"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
