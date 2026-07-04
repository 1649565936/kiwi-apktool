.class public final synthetic Lxm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


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
    iput p1, p0, Lxm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f010797

    .line 5
    .line 6
    .line 7
    sget-object v2, LWm;->a:Lb91;

    .line 8
    .line 9
    iget v3, p0, Lxm;->a:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    .line 16
    check-cast p3, LU81;

    .line 17
    .line 18
    sget-object v0, LWm;->b:Lb91;

    .line 19
    .line 20
    if-ne p3, v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lvm;

    .line 31
    .line 32
    const v0, 0x7f010879

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p1, p1, Lvm;->c:Lum;

    .line 42
    .line 43
    iget v0, p1, Lum;->a:I

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Lum;->b:I

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2, v0, p1, p3, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_0
    check-cast p2, Landroid/view/View;

    .line 78
    .line 79
    check-cast p3, LU81;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast p2, Landroid/view/View;

    .line 83
    .line 84
    check-cast p3, LU81;

    .line 85
    .line 86
    if-eq p3, v2, :cond_0

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Len;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_2
    check-cast p2, Landroid/view/View;

    .line 106
    .line 107
    check-cast p3, LU81;

    .line 108
    .line 109
    if-eq p3, v2, :cond_1

    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lorg/chromium/chrome/browser/ui/signin/PersonalizedSigninPromoView;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Len;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_3
    check-cast p2, Landroid/view/View;

    .line 129
    .line 130
    check-cast p3, LU81;

    .line 131
    .line 132
    check-cast p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkSearchBoxRow;

    .line 133
    .line 134
    sget-object v0, LAn;->a:LW81;

    .line 135
    .line 136
    if-ne p3, v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lorg/chromium/base/Callback;

    .line 143
    .line 144
    iput-object p1, p2, Lorg/chromium/chrome/browser/bookmarks/BookmarkSearchBoxRow;->k:Lorg/chromium/base/Callback;

    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :pswitch_4
    check-cast p2, Ljk0;

    .line 148
    .line 149
    check-cast p3, LU81;

    .line 150
    .line 151
    invoke-static {p1, p2, p3}, Lmk0;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    check-cast p2, Ljk0;

    .line 156
    .line 157
    check-cast p3, LU81;

    .line 158
    .line 159
    invoke-static {p1, p2, p3}, Lmk0;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    check-cast p2, Landroid/view/View;

    .line 164
    .line 165
    check-cast p3, LU81;

    .line 166
    .line 167
    sget-object v0, LWm;->h:Lb91;

    .line 168
    .line 169
    if-ne p3, v0, :cond_3

    .line 170
    .line 171
    check-cast p2, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    const/4 p3, 0x1

    .line 174
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 175
    .line 176
    .line 177
    new-instance p3, LYm;

    .line 178
    .line 179
    invoke-direct {p3, p1}, LYm;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :pswitch_7
    check-cast p2, Landroid/view/View;

    .line 187
    .line 188
    check-cast p3, LU81;

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    check-cast p2, LP51;

    .line 192
    .line 193
    check-cast p3, LU81;

    .line 194
    .line 195
    invoke-static {p1, p2, p3}, LZm;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_9
    check-cast p2, Ltm;

    .line 200
    .line 201
    check-cast p3, LU81;

    .line 202
    .line 203
    invoke-static {p1, p2, p3}, LZm;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_a
    check-cast p2, Ljm;

    .line 208
    .line 209
    check-cast p3, LU81;

    .line 210
    .line 211
    invoke-static {p1, p2, p3}, LZm;->a(Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;LU81;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_0
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
