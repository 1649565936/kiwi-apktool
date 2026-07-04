.class public final LKV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Landroid/widget/EditText;

.field public final synthetic l:LMV;


# direct methods
.method public constructor <init>(LMV;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKV;->l:LMV;

    .line 5
    .line 6
    iput-object p2, p0, LKV;->k:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, LKV;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p2, "chrome://"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "kiwi://"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p2, "chrome-search://"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const-string p2, "http://"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "https://"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    const/4 p2, 0x1

    .line 58
    invoke-static {p1, p2}, Lei1;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v6, LNu1;

    .line 63
    .line 64
    new-instance v5, Lorg/chromium/url/GURL;

    .line 65
    .line 66
    invoke-direct {v5, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v0, v6

    .line 73
    move-object v4, p2

    .line 74
    invoke-direct/range {v0 .. v5}, LNu1;-><init>(IIILjava/lang/String;Lorg/chromium/url/GURL;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LKV;->l:LMV;

    .line 78
    .line 79
    iget-object v0, p1, LMV;->m:LUV;

    .line 80
    .line 81
    iget-object v0, v0, LUV;->M:LVV;

    .line 82
    .line 83
    iget-object v0, v0, LVV;->q:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 84
    .line 85
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v1, LGQ1;

    .line 92
    .line 93
    invoke-direct {v1, v6, v0}, LGQ1;-><init>(LNu1;I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, LMV;->m:LUV;

    .line 97
    .line 98
    iget-object v2, v2, LUV;->M:LVV;

    .line 99
    .line 100
    iget-object v2, v2, LVV;->q:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 101
    .line 102
    iget-object v2, v2, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->S:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v3, LfW0;

    .line 105
    .line 106
    int-to-long v4, v0

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v3, v0, v1}, LfW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v0, LVV;->w:Lei1;

    .line 118
    .line 119
    iget-object v2, v1, LGQ1;->a:LNu1;

    .line 120
    .line 121
    iget-object v2, v2, LNu1;->b:Lorg/chromium/url/GURL;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lei1;->c(Lorg/chromium/url/GURL;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, LGQ1;->e:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    sget-object v0, LVV;->v:Ltj0;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, v1, LGQ1;->a:LNu1;

    .line 139
    .line 140
    iget-object v0, v0, LNu1;->b:Lorg/chromium/url/GURL;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    if-eqz p2, :cond_1

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v0, "https://logos.kiwibrowser.com/"

    .line 151
    .line 152
    invoke-static {v0, p2}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v0, Lorg/chromium/url/GURL;

    .line 157
    .line 158
    invoke-direct {v0, p2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p2, "TileIcon"

    .line 162
    .line 163
    const/16 v2, 0xb40

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v3, v3, v2, p2, v0}, Lsj0;->c(IIILjava/lang/String;Lorg/chromium/url/GURL;)Lsj0;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v0, LVV;->v:Ltj0;

    .line 171
    .line 172
    new-instance v2, LJV;

    .line 173
    .line 174
    invoke-direct {v2, p0, v1}, LJV;-><init>(LKV;LGQ1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p2, v2}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object p2, p1, LMV;->m:LUV;

    .line 181
    .line 182
    iget-object p2, p2, LUV;->M:LVV;

    .line 183
    .line 184
    invoke-virtual {p2}, LQc1;->f()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, LMV;->m:LUV;

    .line 188
    .line 189
    iget-object p1, p1, LUV;->M:LVV;

    .line 190
    .line 191
    iget-object p1, p1, LVV;->q:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 192
    .line 193
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->j()V

    .line 194
    .line 195
    .line 196
    return-void
.end method
