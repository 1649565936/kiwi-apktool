.class public Lorg/chromium/components/webapps/AddToHomescreenCoordinator;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LNI0;

.field public final c:Lorg/chromium/ui/base/WindowAndroid;

.field public final d:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;LNI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->b:LNI0;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 11
    .line 12
    return-void
.end method

.method public static initMvcAndReturnMediator(Lorg/chromium/content_public/browser/WebContents;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    new-instance v1, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;

    .line 18
    .line 19
    iget-object v2, v0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v0, v3}, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;-><init>(Lorg/chromium/content_public/browser/WebContents;Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;LNI0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->a()Lorg/chromium/components/webapps/AddToHomescreenMediator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-wide v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->k:J

    .line 35
    .line 36
    return-wide v0
.end method


# virtual methods
.method public final a()Lorg/chromium/components/webapps/AddToHomescreenMediator;
    .locals 12

    .line 1
    sget-object v0, Le5;->j:[LU81;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/chromium/components/webapps/AddToHomescreenMediator;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 20
    .line 21
    iput-object v2, v0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 22
    .line 23
    invoke-static {v0}, LJ/N;->MBJ_fnwd(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, v0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->k:J

    .line 28
    .line 29
    iget-object v2, p0, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->d:Lorg/chromium/content_public/browser/WebContents;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/chromium/components/webapps/AppBannerManager;->a(Lorg/chromium/content_public/browser/WebContents;)Lq9;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ld5;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->b:LNI0;

    .line 41
    .line 42
    iput-object v4, v3, Ld5;->l:LNI0;

    .line 43
    .line 44
    iput-object v0, v3, Ld5;->m:Lg5;

    .line 45
    .line 46
    iget-object v5, p0, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v7, 0x7f0e003c

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v3, Ld5;->n:Landroid/view/View;

    .line 61
    .line 62
    const v7, 0x7f0107c7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v7, v3, Ld5;->u:Landroid/view/View;

    .line 70
    .line 71
    const v7, 0x7f0103d5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v7, v3, Ld5;->v:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v8, 0x7f010855

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/widget/EditText;

    .line 90
    .line 91
    iput-object v8, v3, Ld5;->o:Landroid/widget/EditText;

    .line 92
    .line 93
    const v9, 0x7f0100b6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object v9, v3, Ld5;->p:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    const v10, 0x7f010518

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v10, v3, Ld5;->q:Landroid/widget/TextView;

    .line 114
    .line 115
    const v11, 0x7f010593

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v11, v3, Ld5;->r:Landroid/widget/TextView;

    .line 125
    .line 126
    const v11, 0x7f010214

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroid/widget/RatingBar;

    .line 134
    .line 135
    iput-object v9, v3, Ld5;->s:Landroid/widget/RatingBar;

    .line 136
    .line 137
    const v9, 0x7f010601

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v9, v3, Ld5;->t:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lb5;

    .line 155
    .line 156
    invoke-direct {v7, v3}, Lb5;-><init>(Ld5;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lc5;

    .line 163
    .line 164
    invoke-direct {v7, v3}, Lc5;-><init>(Ld5;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v7, LQ81;

    .line 175
    .line 176
    sget-object v8, LQI0;->B:[LU81;

    .line 177
    .line 178
    invoke-direct {v7, v8}, LQ81;-><init>([LU81;)V

    .line 179
    .line 180
    .line 181
    sget-object v8, LQI0;->a:LW81;

    .line 182
    .line 183
    invoke-virtual {v7, v8, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, LQI0;->c:Lb91;

    .line 187
    .line 188
    iget v9, v2, Lq9;->a:I

    .line 189
    .line 190
    invoke-virtual {v7, v8, v5, v9}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 191
    .line 192
    .line 193
    sget-object v8, LQI0;->j:Lb91;

    .line 194
    .line 195
    iget v2, v2, Lq9;->b:I

    .line 196
    .line 197
    invoke-virtual {v7, v8, v5, v2}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, LQI0;->l:LZ81;

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    invoke-virtual {v7, v2, v8}, LQ81;->e(LW81;Z)V

    .line 204
    .line 205
    .line 206
    sget-object v2, LQI0;->m:Lb91;

    .line 207
    .line 208
    const v9, 0x7f1403a0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v2, v5, v9}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 212
    .line 213
    .line 214
    sget-object v2, LQI0;->h:Lb91;

    .line 215
    .line 216
    invoke-virtual {v7, v2, v6}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, LQI0;->q:LZ81;

    .line 220
    .line 221
    invoke-virtual {v7, v2, v8}, LQ81;->e(LW81;Z)V

    .line 222
    .line 223
    .line 224
    sget-object v2, LQI0;->A:LW81;

    .line 225
    .line 226
    sget-object v5, LAZ1;->a:Ljava/util/HashMap;

    .line 227
    .line 228
    new-instance v5, LT81;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    const-wide/16 v8, 0x258

    .line 234
    .line 235
    iput-wide v8, v5, LT81;->a:J

    .line 236
    .line 237
    iget-object v6, v7, LQ81;->a:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v3, Ld5;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-virtual {v4, v2, v5, v5}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 250
    .line 251
    .line 252
    new-instance v2, La5;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v3, v2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 258
    .line 259
    .line 260
    return-object v0
.end method
