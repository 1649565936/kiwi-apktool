.class public final LjD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final k:LcD0;

.field public final synthetic l:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjD0;->l:Landroidx/mediarouter/app/d;

    .line 5
    .line 6
    new-instance p1, LcD0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, p0}, LcD0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LjD0;->k:LcD0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LUD0;

    .line 8
    .line 9
    sget p3, Landroidx/mediarouter/app/d;->z0:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LUD0;->j(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, LjD0;->l:Landroidx/mediarouter/app/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/d;->W:LUD0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/mediarouter/app/d;->U:Landroid/widget/SeekBar;

    .line 8
    .line 9
    iget-object v2, p0, LjD0;->k:LcD0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LUD0;

    .line 19
    .line 20
    iput-object p1, v0, Landroidx/mediarouter/app/d;->W:LUD0;

    .line 21
    .line 22
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, LjD0;->l:Landroidx/mediarouter/app/d;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/d;->U:Landroid/widget/SeekBar;

    .line 4
    .line 5
    iget-object v0, p0, LjD0;->k:LcD0;

    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
