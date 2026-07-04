.class public final LZP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lg91;


# direct methods
.method public constructor <init>(ZLYP;Lorg/chromium/ui/base/WindowAndroid;Landroid/app/Activity;Landroid/accounts/Account;)V
    .locals 9

    .line 1
    new-instance v4, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v4, v0}, LJ/N;->MZO11iFf(Ljava/lang/Object;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v4, Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;->a:J

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;->p:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const v3, 0x7f0e00de

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Lorg/chromium/chrome/browser/ui/device_lock/DeviceLockView;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v7, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v8, LfQ;

    .line 40
    .line 41
    move-object v0, v8

    .line 42
    move v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v5, p4

    .line 46
    move-object v6, p5

    .line 47
    invoke-direct/range {v0 .. v6}, LfQ;-><init>(ZLYP;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/device_reauth/ReauthenticatorBridge;Landroid/app/Activity;Landroid/accounts/Account;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v8, LfQ;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 51
    .line 52
    new-instance p3, LXP;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v7, p3}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LZP;->a:Lg91;

    .line 62
    .line 63
    invoke-interface {p2, v7}, LYP;->o0(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
