.class public final synthetic LQg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LSg1;

.field public final synthetic m:Lbh1;


# direct methods
.method public synthetic constructor <init>(LSg1;Lbh1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LQg1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LQg1;->l:LSg1;

    .line 7
    .line 8
    iput-object p2, p0, LQg1;->m:Lbh1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LQg1;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LQg1;->m:Lbh1;

    .line 4
    .line 5
    iget-object v1, p0, LQg1;->l:LSg1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LTg1;->e(LSg1;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, v1, LSg1;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f140aaf

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lbh1;->a:Lch1;

    .line 35
    .line 36
    invoke-static {p1}, Lch1;->a(Lch1;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "RestoreTabsOnFRE.RestoredViaReviewTabsScreen"

    .line 40
    .line 41
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_0
    invoke-static {v1}, LTg1;->d(LSg1;)Lorg/chromium/ui/widget/ButtonCompat;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, v1, LSg1;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f140ab6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lbh1;->a:Lch1;

    .line 70
    .line 71
    iget-object v0, p1, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 72
    .line 73
    sget-object v1, Llh1;->e:LW81;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LTy0;

    .line 80
    .line 81
    iget-object v1, p1, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 82
    .line 83
    sget-object v2, Llh1;->k:La91;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v1, v2

    .line 95
    :goto_0
    invoke-virtual {v0}, Lfw0;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LSy0;

    .line 110
    .line 111
    iget-object v4, v4, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 112
    .line 113
    sget-object v5, LkG1;->b:LZ81;

    .line 114
    .line 115
    xor-int/lit8 v6, v1, 0x1

    .line 116
    .line 117
    invoke-virtual {v4, v5, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object p1, p1, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 124
    .line 125
    sget-object v1, Llh1;->k:La91;

    .line 126
    .line 127
    invoke-virtual {v0}, Lfw0;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object p1, p1, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 136
    .line 137
    sget-object v0, Llh1;->k:La91;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
