.class public final synthetic LPJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LOJ;

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(LOJ;Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPJ;->k:LOJ;

    .line 5
    .line 6
    iput-object p2, p0, LPJ;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LPJ;->k:LOJ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LPJ;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LOJ;->l:LQJ;

    .line 15
    .line 16
    iget-object v0, v0, LQJ;->l:LG9;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
