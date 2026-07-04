.class public abstract Lhc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Ljava/lang/Long;

.field public static b:I


# direct methods
.method public static a(I)Z
    .locals 7

    .line 1
    sget v0, Lhc1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p0, v2

    .line 13
    :goto_1
    sget-object v0, Lhc1;->a:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-object p0, Lhc1;->a:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sub-long/2addr v3, v5

    .line 30
    const-wide/32 v5, 0xea60

    .line 31
    .line 32
    .line 33
    cmp-long p0, v3, v5

    .line 34
    .line 35
    if-gez p0, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_2
    return v1
.end method

.method public static b(IILandroidx/fragment/app/f;I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordReauthenticationFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordReauthenticationFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "description"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "scope"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->d1(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, LSh;

    .line 28
    .line 29
    invoke-direct {p0, p2}, LSh;-><init>(Landroidx/fragment/app/f;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, -0x1

    .line 34
    const-string v1, "reauthentication-manager-fragment"

    .line 35
    .line 36
    if-ne p1, p3, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p2, v0, v1, p1}, LSh;->g(ILandroidx/fragment/app/c;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, LSh;->j(ILandroidx/fragment/app/c;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, LSh;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, LSh;->e(Z)I

    .line 50
    .line 51
    .line 52
    return-void
.end method
