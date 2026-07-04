.class public final LIu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHo0;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/app/ChromeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIu;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.WEB_SEARCH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "query"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    new-instance p1, LKu;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, LKu;-><init>(LIu;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LIu;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lorg/chromium/chrome/browser/locale/LocaleManager;->b(Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lorg/chromium/content_public/browser/LoadUrlParams;ILjava/lang/String;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
