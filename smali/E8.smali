.class public final LE8;
.super LzY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE8;->k:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, LE8;->l:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    const-string v0, "org.chromium.chrome.browser.announcement.EXTRA_INTENT_TYPE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LE8;->k:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "org.chromium.chrome.browser.announcement.EXTRA_URL"

    .line 11
    .line 12
    invoke-static {v2, v1}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, LE8;->l:Landroid/content/Context;

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->v2(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/chromium/chrome/browser/announcement/AnnouncementNotificationManager;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/announcement/AnnouncementNotificationManager;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v3, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->v2(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
