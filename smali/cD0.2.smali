.class public final LcD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LcD0;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LcD0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LcD0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LcD0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LjD0;

    .line 9
    .line 10
    iget-object v0, v1, LjD0;->l:Landroidx/mediarouter/app/d;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/mediarouter/app/d;->W:LUD0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/mediarouter/app/d;->W:LUD0;

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/mediarouter/app/d;->m0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/mediarouter/app/d;->n0:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->p(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    check-cast v1, Landroidx/mediarouter/app/d;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/d;->j(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LbD0;

    .line 47
    .line 48
    invoke-direct {v2, v1}, LbD0;-><init>(Landroidx/mediarouter/app/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
