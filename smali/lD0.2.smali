.class public LlD0;
.super LuQ;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public x0:Landroidx/mediarouter/app/d;

.field public y0:LFD0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LuQ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LuQ;->n0:Z

    .line 6
    .line 7
    iget-object v1, p0, LuQ;->s0:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public T0()V
    .locals 2

    .line 1
    invoke-super {p0}, LuQ;->T0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlD0;->x0:Landroidx/mediarouter/app/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->j(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LlD0;->n1(Landroid/content/Context;)Landroidx/mediarouter/app/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LlD0;->x0:Landroidx/mediarouter/app/d;

    .line 10
    .line 11
    return-object p1
.end method

.method public n1(Landroid/content/Context;)Landroidx/mediarouter/app/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-object p1, p0, LlD0;->x0:Landroidx/mediarouter/app/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
