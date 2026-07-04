.class public final synthetic Ld40;
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
    iput p1, p0, Ld40;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Ld40;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ld40;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ld40;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lg40;

    .line 9
    .line 10
    iget-object v0, v1, Lg40;->m:LBv1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LFv1;

    .line 15
    .line 16
    iget-object v2, v0, LFv1;->g:Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, v0, LFv1;->d:LDv1;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LFv1;->g:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    check-cast v1, Le40;

    .line 30
    .line 31
    invoke-virtual {v1}, Le40;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v1, Le40;

    .line 36
    .line 37
    invoke-virtual {v1}, Le40;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :goto_0
    iget-object v0, v1, Lg40;->k:LQ30;

    .line 42
    .line 43
    iget-boolean v0, v0, LQ30;->n:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lmm1;->a:LZ81;

    .line 48
    .line 49
    iget-object v2, v1, Lg40;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lg40;->w()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v1, Lg40;->r:LY20;

    .line 61
    .line 62
    invoke-interface {v0}, LY20;->d()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, Lg40;->F:Z

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
