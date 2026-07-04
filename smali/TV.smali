.class public final LTV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Landroid/widget/EditText;

.field public final synthetic l:Landroid/widget/EditText;

.field public final synthetic m:LMV;


# direct methods
.method public constructor <init>(LMV;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTV;->m:LMV;

    .line 5
    .line 6
    iput-object p2, p0, LTV;->k:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, LTV;->l:Landroid/widget/EditText;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, LTV;->k:Landroid/widget/EditText;

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
    new-instance p2, LNu1;

    .line 58
    .line 59
    iget-object v0, p0, LTV;->l:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v6, Lorg/chromium/url/GURL;

    .line 70
    .line 71
    invoke-direct {v6, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v0, p2

    .line 78
    move-object v5, v6

    .line 79
    invoke-direct/range {v0 .. v5}, LNu1;-><init>(IIILjava/lang/String;Lorg/chromium/url/GURL;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LTV;->m:LMV;

    .line 83
    .line 84
    iget-object v0, p1, LMV;->m:LUV;

    .line 85
    .line 86
    iget-object v0, v0, LUV;->I:LGQ1;

    .line 87
    .line 88
    iput-object p2, v0, LGQ1;->a:LNu1;

    .line 89
    .line 90
    sget-object p2, LVV;->w:Lei1;

    .line 91
    .line 92
    invoke-virtual {p2, v6}, Lei1;->c(Lorg/chromium/url/GURL;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p1, LMV;->m:LUV;

    .line 97
    .line 98
    iget-object v0, v0, LUV;->I:LGQ1;

    .line 99
    .line 100
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, LGQ1;->e:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    sget-object p2, LVV;->v:Ltj0;

    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    iget-object p2, p1, LMV;->m:LUV;

    .line 112
    .line 113
    iget-object p2, p2, LUV;->I:LGQ1;

    .line 114
    .line 115
    iget-object p2, p2, LGQ1;->a:LNu1;

    .line 116
    .line 117
    iget-object p2, p2, LNu1;->b:Lorg/chromium/url/GURL;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {p2, v0}, Lei1;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "https://logos.kiwibrowser.com/"

    .line 137
    .line 138
    invoke-static {v0, p2}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v0, Lorg/chromium/url/GURL;

    .line 143
    .line 144
    invoke-direct {v0, p2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p2, "TileIcon"

    .line 148
    .line 149
    const/16 v1, 0xb40

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v2, v2, v1, p2, v0}, Lsj0;->c(IIILjava/lang/String;Lorg/chromium/url/GURL;)Lsj0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget-object v0, LVV;->v:Ltj0;

    .line 157
    .line 158
    new-instance v1, LOV;

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-direct {v1, v2, p0}, LOV;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2, v1}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object p2, p1, LMV;->m:LUV;

    .line 168
    .line 169
    iget-object p2, p2, LUV;->M:LVV;

    .line 170
    .line 171
    invoke-virtual {p2}, LQc1;->f()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, LMV;->m:LUV;

    .line 175
    .line 176
    iget-object p1, p1, LUV;->M:LVV;

    .line 177
    .line 178
    iget-object p1, p1, LVV;->q:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 179
    .line 180
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->j()V

    .line 181
    .line 182
    .line 183
    return-void
.end method
