.class public final LkC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LjC;

.field public final b:Landroid/view/View;

.field public final c:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public final d:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final e:LNI0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNI0;LjC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LkC;->a:LjC;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const v0, 0x7f0e009b

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, LkC;->b:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f01080a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 28
    .line 29
    const v1, 0x7f010811

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 37
    .line 38
    iput-object v1, p0, LkC;->c:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 39
    .line 40
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v4

    .line 66
    :goto_0
    sget-object v5, LQI0;->B:[LU81;

    .line 67
    .line 68
    invoke-static {v5}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, LQI0;->q:LZ81;

    .line 73
    .line 74
    new-instance v7, LP81;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, v7, LP81;->a:Z

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v6, LQI0;->j:Lb91;

    .line 85
    .line 86
    const v7, 0x7f14047f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, LV81;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v7, v8, LV81;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v6, LQI0;->l:LZ81;

    .line 104
    .line 105
    xor-int/lit8 v7, v2, 0x1

    .line 106
    .line 107
    new-instance v8, LP81;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-boolean v7, v8, LP81;->a:Z

    .line 113
    .line 114
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v6, LQI0;->m:Lb91;

    .line 118
    .line 119
    const v7, 0x7f1403a0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, LV81;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v7, v8, LV81;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v6, LQI0;->h:Lb91;

    .line 137
    .line 138
    new-instance v7, LV81;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p3, v7, LV81;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v6, LQI0;->a:LW81;

    .line 149
    .line 150
    new-instance v7, LiC;

    .line 151
    .line 152
    invoke-direct {v7, p0}, LiC;-><init>(LkC;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, LV81;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v7, v8, LV81;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v5, v6, v8, v5}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, p0, LkC;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 167
    .line 168
    iput-object p2, p0, LkC;->e:LNI0;

    .line 169
    .line 170
    const v6, 0x7f010810

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Landroid/widget/TextView;

    .line 178
    .line 179
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    const v6, 0x7f140c30

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v6, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const p3, 0x7f140c32

    .line 194
    .line 195
    .line 196
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {v0, p3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const p3, 0x7f140c35

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {v1, p3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->h(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v0, v1}, [Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    iput-object p3, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->p:Ljava/util/List;

    .line 226
    .line 227
    iput-object p3, v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->p:Ljava/util/List;

    .line 228
    .line 229
    if-eqz v2, :cond_1

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 232
    .line 233
    .line 234
    new-instance p3, LgC;

    .line 235
    .line 236
    invoke-direct {p3, p1}, LgC;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    new-instance p1, LhC;

    .line 244
    .line 245
    invoke-direct {p1, p0, v4}, LhC;-><init>(LkC;I)V

    .line 246
    .line 247
    .line 248
    iput-object p1, v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->o:Lxb1;

    .line 249
    .line 250
    new-instance p1, LhC;

    .line 251
    .line 252
    invoke-direct {p1, p0, v3}, LhC;-><init>(LkC;I)V

    .line 253
    .line 254
    .line 255
    iput-object p1, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->o:Lxb1;

    .line 256
    .line 257
    :goto_1
    invoke-virtual {p2, v5, v3, v4}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
