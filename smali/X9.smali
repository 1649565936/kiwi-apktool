.class public final LX9;
.super Lw52;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LX9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LX9;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LX9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LY9;

    .line 12
    .line 13
    iget-object v0, v3, LY9;->b:Lia;

    .line 14
    .line 15
    iget-object v0, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LY9;->b:Lia;

    .line 23
    .line 24
    iget-object v1, v0, Lia;->G:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    check-cast v3, Lia;

    .line 33
    .line 34
    iget-object v0, v3, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lia;->I:Ls52;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ls52;->d(Lv52;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, Lia;->I:Ls52;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast v3, LV9;

    .line 48
    .line 49
    iget-object v0, v3, LV9;->l:Lia;

    .line 50
    .line 51
    iget-object v0, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LV9;->l:Lia;

    .line 57
    .line 58
    iget-object v1, v0, Lia;->I:Ls52;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ls52;->d(Lv52;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Lia;->I:Ls52;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v1, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v1, v1, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    sget-object v3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v1, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lia;->I:Ls52;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ls52;->d(Lv52;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lia;->I:Ls52;

    .line 100
    .line 101
    iget-object v0, v0, Lia;->L:Landroid/view/ViewGroup;

    .line 102
    .line 103
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LX9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LX9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v2, Lia;

    .line 11
    .line 12
    iget-object v0, v2, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast v2, LV9;

    .line 42
    .line 43
    iget-object v0, v2, LV9;->l:Lia;

    .line 44
    .line 45
    iget-object v0, v0, Lia;->F:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
