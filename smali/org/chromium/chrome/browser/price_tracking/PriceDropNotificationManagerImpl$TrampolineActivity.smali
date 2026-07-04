.class public Lorg/chromium/chrome/browser/price_tracking/PriceDropNotificationManagerImpl$TrampolineActivity;
.super Landroid/app/Activity;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "org.chromium.chrome.browser.price_tracking.DESTINATION_URL"

    .line 9
    .line 10
    invoke-static {p1, v0}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "org.chromium.chrome.browser.price_tracking.ACTION_ID"

    .line 15
    .line 16
    invoke-static {p1, v0}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "org.chromium.chrome.browser.price_tracking.OFFER_ID"

    .line 21
    .line 22
    invoke-static {p1, v0}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "org.chromium.chrome.browser.price_tracking.PRODUCT_CLUSTER_ID"

    .line 27
    .line 28
    invoke-static {p1, v0}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v0, "org.chromium.chrome.browser.price_tracking.NOTIFICATION_ID"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, p1, v0}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, LT61;->a(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "cr_PriceDropNotif"

    .line 49
    .line 50
    const-string v0, "No offer id is provided when handling turn off alert action."

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lyv;->a()Lyv;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LS61;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-object v2, p0

    .line 67
    invoke-direct/range {v1 .. v6}, LS61;-><init>(Lorg/chromium/chrome/browser/price_tracking/PriceDropNotificationManagerImpl$TrampolineActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lyv;->f(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
