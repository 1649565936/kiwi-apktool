.class public final LQA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ltd2;


# instance fields
.field public final k:LsJ;

.field public final l:LL3;

.field public final m:LNA1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LL3;Le4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNA1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, LNA1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LQA1;->m:LNA1;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LL3;->b(LNu0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LQA1;->l:LL3;

    .line 19
    .line 20
    new-instance p1, LsJ;

    .line 21
    .line 22
    new-instance p2, LPA1;

    .line 23
    .line 24
    invoke-direct {p2, p0}, LPA1;-><init>(LQA1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LOA1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LOA1;-><init>(LQA1;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p3, p2, v0}, LsJ;-><init>(LwQ0;LOY;Lorg/chromium/base/Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LQA1;->k:LsJ;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LQA1;->m:LNA1;

    .line 2
    .line 3
    invoke-virtual {v0}, LNA1;->a()LKA1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LNA1;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {v1, v2, p1}, LKA1;->f(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LNA1;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1, v2, p1}, LKA1;->d(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LNA1;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, v0, LNA1;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1}, LKA1;->m()LY32;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lorg/chromium/ui/base/ViewAndroidDelegate;->f:LY32;

    .line 40
    .line 41
    :goto_0
    return-void
.end method
