.class public final LLK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tab/Tab;

.field public final b:Lap;

.field public final c:LhI1;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;LVo;LhI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLK0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    iput-object p2, p0, LLK0;->b:Lap;

    .line 7
    .line 8
    iput-object p3, p0, LLK0;->c:LhI1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LLK0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lorg/chromium/content_public/browser/LoadUrlParams;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LLK0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iget-object v1, p0, LLK0;->c:LhI1;

    .line 13
    .line 14
    check-cast v1, LjI1;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, p1, v2, v0, p2}, LjI1;->r(Lorg/chromium/content_public/browser/LoadUrlParams;ILorg/chromium/chrome/browser/tab/Tab;Z)Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
