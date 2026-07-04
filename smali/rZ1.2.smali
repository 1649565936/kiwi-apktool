.class public final LrZ1;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Landroid/content/res/Configuration;

.field public final synthetic l:LsZ1;


# direct methods
.method public constructor <init>(LsZ1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrZ1;->l:LsZ1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/res/Configuration;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LrZ1;->k:Landroid/content/res/Configuration;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, LrZ1;->k:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0x1000

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LrZ1;->k:Landroid/content/res/Configuration;

    .line 21
    .line 22
    iget-object p1, p0, LrZ1;->l:LsZ1;

    .line 23
    .line 24
    iget v0, p1, LsZ1;->s:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LsZ1;->c(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrZ1;->l:LsZ1;

    .line 5
    .line 6
    iget-object v0, v0, LsZ1;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LrZ1;->a(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LrZ1;->a(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
