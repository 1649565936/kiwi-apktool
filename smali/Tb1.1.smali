.class public final LTb1;
.super Lorg/chromium/components/navigation_interception/InterceptNavigationDelegate;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTb1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldIgnoreNavigation(Lorg/chromium/content_public/browser/NavigationHandle;Lorg/chromium/url/GURL;ZZ)Z
    .locals 1

    .line 1
    iget-object p3, p1, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 2
    .line 3
    invoke-static {p3}, LZS;->c(Lorg/chromium/url/GURL;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p1, Lorg/chromium/content_public/browser/NavigationHandle;->p:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    const-class p2, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, LTb1;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p4, -0x1

    .line 49
    const-string v0, "org.chromium.chrome.browser.dom_distiller.EXTRA_READER_MODE_PARENT"

    .line 50
    .line 51
    invoke-static {v0, p4, p2}, LMo0;->l(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1
.end method
