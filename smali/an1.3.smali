.class public final Lan1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLTm1;LTm1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e0273

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lan1;->a:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const v1, 0x7f010707

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ScrollView;

    .line 28
    .line 29
    iput-object v1, p0, Lan1;->b:Landroid/widget/ScrollView;

    .line 30
    .line 31
    const v1, 0x7f010730

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    const v2, 0x7f010731

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    const v3, 0x7f010573

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/Button;

    .line 57
    .line 58
    const v4, 0x7f010732

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 66
    .line 67
    const v4, 0x7f09048f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v4, 0x7f1407bc

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const v1, 0x7f140b21

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const v1, 0x7f140b20

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v2, 0x7f140b1e

    .line 121
    .line 122
    .line 123
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance p3, LdO0;

    .line 132
    .line 133
    new-instance v1, LYm1;

    .line 134
    .line 135
    invoke-direct {v1, p6}, LYm1;-><init>(LTm1;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p3, p1, v1}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, LRv1;

    .line 142
    .line 143
    const-string p6, "BEGIN_LINK"

    .line 144
    .line 145
    const-string v1, "END_LINK"

    .line 146
    .line 147
    invoke-direct {p1, p3, p6, v1}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {p1}, [LRv1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, p1}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 166
    .line 167
    .line 168
    if-eqz p4, :cond_1

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const/16 p1, 0x8

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    new-instance p1, LZm1;

    .line 178
    .line 179
    invoke-direct {p1, p5}, LZm1;-><init>(LTm1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
