.class public final LrK;
.super LR00;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:LO00;

.field public final e:Lh32;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;LO00;Lh32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR00;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LED1;->d(Lorg/chromium/chrome/browser/tab/Tab;)LED1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LED1;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LrK;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LrK;->d:LO00;

    .line 13
    .line 14
    iput-object p3, p0, LrK;->e:Lh32;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrK;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lorg/chromium/url/GURL;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LS12;->e(Lorg/chromium/url/GURL;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lorg/chromium/url/GURL;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LrK;->e:Lh32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lh32;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LrK;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LrK;->d:LO00;

    .line 11
    .line 12
    invoke-virtual {v0}, LO00;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
