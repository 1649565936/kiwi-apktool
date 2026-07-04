.class public final Landroidx/mediarouter/app/b;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/mediarouter/app/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/mediarouter/app/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/mediarouter/app/b;->b:Landroidx/mediarouter/app/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/mediarouter/app/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/b;->b:Landroidx/mediarouter/app/d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/d;->k(Z)V

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget p1, p0, Landroidx/mediarouter/app/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/b;->b:Landroidx/mediarouter/app/d;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/mediarouter/app/OverlayListView;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LET0;

    .line 28
    .line 29
    iget-boolean v3, v2, LET0;->k:Z

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, v2, LET0;->j:J

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, v2, LET0;->k:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/app/d;->O:Landroidx/mediarouter/app/OverlayListView;

    .line 44
    .line 45
    iget-object v1, p1, Landroidx/mediarouter/app/d;->y0:LcD0;

    .line 46
    .line 47
    iget p1, p1, Landroidx/mediarouter/app/d;->r0:I

    .line 48
    .line 49
    int-to-long v2, p1

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
