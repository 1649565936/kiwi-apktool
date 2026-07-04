.class public final LXz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUz0;


# instance fields
.field public final a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final b:Lorg/chromium/chrome/browser/mandatory_reauth/MandatoryReauthOptInBottomSheetComponent$Delegate;

.field public final c:LTz0;

.field public final d:LWz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lorg/chromium/chrome/browser/mandatory_reauth/MandatoryReauthOptInBottomSheetComponent$Delegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LWz0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LWz0;-><init>(LXz0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LXz0;->d:LWz0;

    .line 10
    .line 11
    iput-object p2, p0, LXz0;->a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 12
    .line 13
    iput-object p3, p0, LXz0;->b:Lorg/chromium/chrome/browser/mandatory_reauth/MandatoryReauthOptInBottomSheetComponent$Delegate;

    .line 14
    .line 15
    new-instance p2, LTz0;

    .line 16
    .line 17
    new-instance p3, LVz0;

    .line 18
    .line 19
    invoke-direct {p3, p0}, LVz0;-><init>(LXz0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, LTz0;-><init>(Landroid/content/Context;LVz0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LXz0;->c:LTz0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LXz0;->c:LTz0;

    .line 2
    .line 3
    iget-object v1, p0, LXz0;->a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-interface {v1, v0, v2, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->a(Lmo;ZI)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->a(Lmo;ZI)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LXz0;->b:Lorg/chromium/chrome/browser/mandatory_reauth/MandatoryReauthOptInBottomSheetComponent$Delegate;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/mandatory_reauth/MandatoryReauthOptInBottomSheetComponent$Delegate;->a(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
