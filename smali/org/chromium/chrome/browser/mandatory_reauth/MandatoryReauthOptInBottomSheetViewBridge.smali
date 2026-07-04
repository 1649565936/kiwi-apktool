.class public Lorg/chromium/chrome/browser/mandatory_reauth/MandatoryReauthOptInBottomSheetViewBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LUz0;


# direct methods
.method public constructor <init>(LXz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/mandatory_reauth/MandatoryReauthOptInBottomSheetViewBridge;->a:LUz0;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/mandatory_reauth/MandatoryReauthOptInBottomSheetComponent$Delegate;)Lorg/chromium/chrome/browser/mandatory_reauth/MandatoryReauthOptInBottomSheetViewBridge;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p0}, Lqo;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Lorg/chromium/chrome/browser/mandatory_reauth/MandatoryReauthOptInBottomSheetViewBridge;

    .line 24
    .line 25
    new-instance v2, LXz0;

    .line 26
    .line 27
    invoke-direct {v2, v1, p0, p1}, LXz0;-><init>(Landroid/content/Context;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lorg/chromium/chrome/browser/mandatory_reauth/MandatoryReauthOptInBottomSheetComponent$Delegate;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lorg/chromium/chrome/browser/mandatory_reauth/MandatoryReauthOptInBottomSheetViewBridge;-><init>(LXz0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/mandatory_reauth/MandatoryReauthOptInBottomSheetViewBridge;->a:LUz0;

    .line 3
    .line 4
    check-cast v1, LXz0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LXz0;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public show()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/mandatory_reauth/MandatoryReauthOptInBottomSheetViewBridge;->a:LUz0;

    .line 2
    .line 3
    check-cast v0, LXz0;

    .line 4
    .line 5
    iget-object v1, v0, LXz0;->d:LWz0;

    .line 6
    .line 7
    iget-object v2, v0, LXz0;->a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LXz0;->c:LTz0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v2, v0, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    return v3
.end method
