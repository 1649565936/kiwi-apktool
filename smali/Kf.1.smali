.class public final synthetic LKf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUy0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, LKf;->a:I

    .line 2
    .line 3
    const v1, 0x7f0e01d5

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LNj;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1, v1}, LNj;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    new-instance v0, LNj;

    .line 21
    .line 22
    new-instance v1, LeN1;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v2, 0x7f1502fc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, LNj;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, LNj;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v1, 0x7f0e01d6

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, LNj;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    new-instance v0, LNj;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v1, 0x7f0e01d4

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, LNj;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    new-instance v0, LAX;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, LAX;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    new-instance v0, LKS;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, LKS;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    new-instance v0, LNj;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1, v1}, LNj;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    new-instance v0, LQe0;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, LQe0;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_7
    new-instance v0, LLt1;

    .line 122
    .line 123
    new-instance v1, LTy0;

    .line 124
    .line 125
    invoke-direct {v1}, Lfw0;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, LLt1;-><init>(LTy0;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LZi;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Laj;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v0, v3, v1, v2}, LLt1;->C(ILUy0;Lf91;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lej;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v1, p1, v0}, Lej;-><init>(Landroid/content/Context;LLt1;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_8
    new-instance v0, LNj;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1, v1}, LNj;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
