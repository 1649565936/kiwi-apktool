.class public Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic m:I


# instance fields
.field public k:Landroid/view/View;

.field public l:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010460

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;->k:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f010461

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/Space;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;->l:Landroid/widget/Space;

    .line 23
    .line 24
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;->k:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "StatusIconView setVisibility"

    .line 19
    .line 20
    invoke-static {p0, v1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LZy1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LZy1;-><init>(Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/status/StatusIconView;->l:Landroid/widget/Space;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
