.class public final synthetic Lib2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lib2;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lib2;->l:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lib2;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Cormorant"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lib2;->l:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v0, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->t:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_6

    .line 20
    .line 21
    iget-object p1, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->t:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;

    .line 31
    .line 32
    iget-object v5, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->v:Leb2;

    .line 33
    .line 34
    iget-object v0, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->k:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v7, 0x7f08078b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v8, 0x7f08078e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v8, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->l:Lorg/chromium/url/GURL;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object v3, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->f:Lorg/chromium/url/GURL;

    .line 63
    .line 64
    :cond_0
    move-object v9, v3

    .line 65
    new-instance v10, Lib2;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v10, v4, v3}, Lib2;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v5 .. v10}, Leb2;->a(IILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object v3, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    iput-object v3, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->n:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v3, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->l:Lorg/chromium/url/GURL;

    .line 88
    .line 89
    invoke-static {v3}, LJ/N;->MpICpYBr(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->n:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    iget-object v3, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->u:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v5, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->u:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v3, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->n:Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v5, 0x7f14048f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->u:Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v2, Lfb2;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v2, v4, v3}, Lfb2;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v4, p1}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->b(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p1, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 145
    .line 146
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->r()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :pswitch_1
    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;

    .line 159
    .line 160
    sget v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->x:I

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;->b:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v3, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->a:[B

    .line 170
    .line 171
    :cond_4
    move-object v5, v3

    .line 172
    iget-object v2, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->w:Lyb2;

    .line 173
    .line 174
    iget-object v3, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 175
    .line 176
    iget-object v6, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->l:Lorg/chromium/url/GURL;

    .line 177
    .line 178
    iget-object v7, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->n:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    move-object v4, p1

    .line 182
    invoke-virtual/range {v2 .. v8}, Lyb2;->a(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;[BLorg/chromium/url/GURL;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ld30;->b()Lorg/chromium/components/prefs/PrefService;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "ntp_snippets.list_visible"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-virtual {p1, v0, v1}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ld30;->e(I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :pswitch_2
    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;

    .line 206
    .line 207
    sget v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->x:I

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->b(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    :goto_1
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    iget-object p1, v4, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->t:Landroid/widget/ImageView;

    .line 220
    .line 221
    new-instance v0, Lfb2;

    .line 222
    .line 223
    invoke-direct {v0, v4, v1}, Lfb2;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
