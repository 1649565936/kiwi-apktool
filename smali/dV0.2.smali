.class public final LdV0;
.super Landroid/app/Dialog;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LgV0;


# direct methods
.method public constructor <init>(LgV0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdV0;->k:LgV0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(LdV0;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LdV0;->k:LgV0;

    .line 2
    .line 3
    iget-boolean v1, v0, LgV0;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LgV0;->h:Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LgV0;->h:Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, LgV0;->b:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, LcV0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, LcV0;-><init>(LdV0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LgV0;->a(LgV0;ZLcV0;)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
