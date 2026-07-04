.class public Lorg/chromium/chrome/browser/price_tracking/PriceDropNotificationManagerImpl$DismissNotificationChromeActivity;
.super Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "org.chromium.chrome.browser.price_tracking.NOTIFICATION_ID"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LT61;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
