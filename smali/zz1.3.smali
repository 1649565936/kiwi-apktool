.class public final synthetic Lzz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

.field public final synthetic l:LYx;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;LYx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz1;->k:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 5
    .line 6
    iput-object p2, p0, Lzz1;->l:LYx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lzz1;->k:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzz1;->l:LYx;

    .line 9
    .line 10
    invoke-virtual {v1}, LYx;->b()LXx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xe1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    iget-object v1, v1, LXx;->a:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lyz1;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v0, v3}, Lyz1;-><init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LWx;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LWx;-><init>(Lyz1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
