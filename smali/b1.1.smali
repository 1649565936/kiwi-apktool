.class public final Lb1;
.super LZ0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic E:I


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb1;->E:I

    .line 1
    invoke-direct {p0, p1, p2}, LZ0;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    iput p2, p0, Lb1;->E:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const p2, 0x7f0e01e9

    .line 2
    invoke-direct {p0, p2, p1}, LZ0;-><init>(ILandroid/view/ViewGroup;)V

    return-void

    :cond_0
    const p2, 0x7f0e0164

    .line 3
    invoke-direct {p0, p2, p1}, Lb1;-><init>(ILandroid/view/ViewGroup;)V

    return-void

    :cond_1
    const p2, 0x7f0e0165

    .line 4
    invoke-direct {p0, p2, p1}, LZ0;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final v(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lb1;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const v0, 0x7f01083b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    check-cast p2, LGr0;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, La1;

    .line 35
    .line 36
    invoke-direct {v1, v0, p2}, La1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f01058c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p2, LGr0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f01058a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-boolean p2, p2, LGr0;->b:Z

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const v1, 0x7f140c6e

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v1, 0x7f140c6d

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f01058b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    check-cast p2, LFr0;

    .line 97
    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, p2, LFr0;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, LFr0;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, La1;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1, p2}, La1;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
