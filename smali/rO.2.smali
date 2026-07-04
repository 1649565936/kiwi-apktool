.class public final synthetic LrO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LEO;Landroid/view/View;LxO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LrO;->k:I

    iput-object p1, p0, LrO;->n:Ljava/lang/Object;

    iput-object p2, p0, LrO;->l:Ljava/lang/Object;

    iput-object p3, p0, LrO;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LrO;->k:I

    iput-object p1, p0, LrO;->l:Ljava/lang/Object;

    iput-object p3, p0, LrO;->m:Ljava/lang/Object;

    iput-object p4, p0, LrO;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LrO;->k:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, LrO;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LrO;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LrO;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, LEO;

    .line 15
    .line 16
    check-cast v4, Landroid/view/View;

    .line 17
    .line 18
    check-cast v3, LxO;

    .line 19
    .line 20
    invoke-static {v2, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "$animationInfo"

    .line 24
    .line 25
    invoke-static {v3, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LEO;->a:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LzO;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    check-cast v4, LZ90;

    .line 38
    .line 39
    check-cast v3, Landroid/view/View;

    .line 40
    .line 41
    check-cast v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    const-string v0, "$impl"

    .line 44
    .line 45
    invoke-static {v4, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "$lastInEpicenterRect"

    .line 49
    .line 50
    invoke-static {v2, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, LZ90;->g(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    check-cast v3, Liw1;

    .line 60
    .line 61
    check-cast v2, LEO;

    .line 62
    .line 63
    const-string v0, "$awaitingContainerChanges"

    .line 64
    .line 65
    invoke-static {v4, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "$operation"

    .line 69
    .line 70
    invoke-static {v3, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Liw1;->c:Landroidx/fragment/app/c;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 88
    .line 89
    iget v1, v3, Liw1;->a:I

    .line 90
    .line 91
    const-string v2, "view"

    .line 92
    .line 93
    invoke-static {v0, v2}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lhw1;->a(ILandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
