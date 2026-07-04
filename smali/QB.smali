.class public final synthetic LQB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQB;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LQB;->l:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LQB;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LQB;->l:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->W:LQB;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:LHG;

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    sget-object v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o0:LpK0;

    .line 30
    .line 31
    iget v0, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->R:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->s()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-boolean v0, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->c0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->w()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->b0:Z

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
