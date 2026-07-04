.class public Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;
.super Lb0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lva2;
.implements Lrd2;
.implements Lk22;
.implements Lj0;


# instance fields
.field public A:I

.field public B:Landroid/view/View;

.field public final C:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

.field public D:Z

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public final H:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;

.field public final I:LN;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/Boolean;

.field public final N:Landroid/util/SparseArray;

.field public final O:LM;

.field public P:Ljava/lang/String;

.field public Q:LBa2;

.field public final R:Ljava/util/HashSet;

.field public final S:Llf;

.field public T:Z

.field public U:I

.field public final l:LI;

.field public final m:Landroid/view/accessibility/AccessibilityManager;

.field public n:Landroid/content/Context;

.field public final o:Ljava/lang/String;

.field public p:J

.field public q:Z

.field public r:I

.field public s:I

.field public final t:Landroid/view/View;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LI;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lb0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->r:I

    .line 6
    .line 7
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->z:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->N:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->R:Ljava/util/HashSet;

    .line 22
    .line 23
    const-string v0, "WebContentsAccessibilityImpl.ctor"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l:LI;

    .line 30
    .line 31
    invoke-interface {p1}, LI;->d()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->n:Landroid/content/Context;

    .line 42
    .line 43
    invoke-interface {p1}, LI;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->n:Landroid/content/Context;

    .line 50
    .line 51
    const-string v2, "accessibility"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 58
    .line 59
    iput-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 60
    .line 61
    invoke-interface {p1}, LI;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v2, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v3, Ljr;->c:Ljr;

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    new-instance v3, Ljr;

    .line 77
    .line 78
    invoke-direct {v3}, Ljr;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v3, Ljr;->c:Ljr;

    .line 82
    .line 83
    :cond_0
    sget-object v3, Ljr;->c:Ljr;

    .line 84
    .line 85
    iput-object v3, v2, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->a:Ljr;

    .line 86
    .line 87
    invoke-static {v2, v1}, LJ/N;->MX95jWaj(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iput-wide v3, v2, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->b:J

    .line 92
    .line 93
    iput-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    .line 94
    .line 95
    invoke-static {v1}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, p0}, Lsd2;->b(Lrd2;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lorg/chromium/ui/base/ViewAndroidDelegate;->d:LBQ0;

    .line 107
    .line 108
    invoke-virtual {v1, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    new-instance v1, Lza2;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v1, p0, v2}, Lza2;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v1}, LI;->i(Lza2;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lorg/chromium/ui/accessibility/AccessibilityState;->n:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;

    .line 126
    .line 127
    new-instance v2, LAa2;

    .line 128
    .line 129
    invoke-direct {v2, p0}, LAa2;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;-><init>(LAa2;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;

    .line 136
    .line 137
    new-instance v2, Llf;

    .line 138
    .line 139
    new-instance v3, LAa2;

    .line 140
    .line 141
    invoke-direct {v3, p0}, LAa2;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3}, Llf;-><init>(LAa2;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->S:Llf;

    .line 148
    .line 149
    new-instance v2, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0x1000

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v4, 0x64

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x800

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x80

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/16 v5, 0x32

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v4, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v3, LM;

    .line 210
    .line 211
    new-instance v5, LAa2;

    .line 212
    .line 213
    invoke-direct {v5, p0}, LAa2;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v7, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v7, v3, LM;->d:Ljava/util/HashMap;

    .line 230
    .line 231
    new-instance v7, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v7, v3, LM;->e:Ljava/util/HashMap;

    .line 237
    .line 238
    iput-object v5, v3, LM;->f:LAa2;

    .line 239
    .line 240
    iput-object v2, v3, LM;->a:Ljava/util/Map;

    .line 241
    .line 242
    iput-object v4, v3, LM;->b:Ljava/util/Set;

    .line 243
    .line 244
    iput-object v6, v3, LM;->c:Ljava/util/Set;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    iput-boolean v2, v3, LM;->g:Z

    .line 248
    .line 249
    iput-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->O:LM;

    .line 250
    .line 251
    new-instance v2, LN;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->I:LN;

    .line 257
    .line 258
    invoke-interface {p1}, LI;->f()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    const-wide/16 v4, 0x0

    .line 263
    .line 264
    cmp-long v2, v2, v4

    .line 265
    .line 266
    if-eqz v2, :cond_2

    .line 267
    .line 268
    invoke-interface {p1}, LI;->f()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-static {p0, v2, v3, v1}, LJ/N;->M_XV3Nwg(Ljava/lang/Object;JLjava/lang/Object;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iput-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 277
    .line 278
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->r()V

    .line 279
    .line 280
    .line 281
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v1, 0x1a

    .line 284
    .line 285
    if-lt p1, v1, :cond_3

    .line 286
    .line 287
    :try_start_0
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->n:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {}, Lc9;->e()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p1}, Lc9;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_3

    .line 302
    .line 303
    invoke-static {p1}, Lug;->f(Landroid/view/autofill/AutofillManager;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_3

    .line 308
    .line 309
    invoke-static {p1}, Lya2;->a(Landroid/view/autofill/AutofillManager;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_3

    .line 314
    .line 315
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l()Landroid/view/accessibility/AccessibilityNodeProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :catch_0
    const-string p1, "cr_A11yImpl"

    .line 320
    .line 321
    const-string v1, "AutofillManager did not resolve before time limit."

    .line 322
    .line 323
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :cond_3
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "WebContentsAccessibilityImpl.onWindowAndroidChanged"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->N:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->n:Landroid/content/Context;

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final announceLiveRegionText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clearNodeInfoCacheForGivenId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->N:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->R:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final destroy()V
    .locals 6

    .line 1
    const-string v0, "WebContentsAccessibilityImpl.destroy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->N:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->O:LM;

    .line 13
    .line 14
    invoke-virtual {v2}, LM;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l:LI;

    .line 18
    .line 19
    invoke-interface {v2}, LI;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-string v2, "WebContentsAccessibilityImpl.deleteEarly"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 39
    .line 40
    invoke-static {v3, v4}, LJ/N;->MxGfnb$m(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v2}, LI;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lsd2;->k:LBQ0;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, LI;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->p0()Ll22;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-class v2, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ll22;->c(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "android.core.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string p4, "AccessibilityNodeInfo.requestImageData"

    .line 13
    .line 14
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->R:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 33
    .line 34
    invoke-static {v0, v1, p2, p1, p4}, LJ/N;->Mmo4i01Z(JLjava/lang/Object;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_7

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 52
    .line 53
    invoke-static {v1, v2, p1}, LJ/N;->MZcfOSQW(JI)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 60
    .line 61
    invoke-static {v1, v2, p1}, LJ/N;->M2WbOJ7$(JI)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const-string p3, "android.core.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p4, p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const-string v2, "android.core.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 72
    .line 73
    invoke-virtual {p4, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-lez p4, :cond_7

    .line 78
    .line 79
    if-gez p3, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 83
    .line 84
    invoke-static {v1, v2, p1, p3, p4}, LJ/N;->MVBiMGvZ(JIII)[I

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-array p3, p4, [Landroid/graphics/RectF;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_0
    if-ge v1, p4, :cond_6

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/Rect;

    .line 97
    .line 98
    mul-int/lit8 v3, v1, 0x4

    .line 99
    .line 100
    aget v4, p1, v3

    .line 101
    .line 102
    add-int/lit8 v5, v3, 0x1

    .line 103
    .line 104
    aget v5, p1, v5

    .line 105
    .line 106
    add-int/lit8 v6, v3, 0x2

    .line 107
    .line 108
    aget v6, p1, v6

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x3

    .line 111
    .line 112
    aget v3, p1, v3

    .line 113
    .line 114
    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v2, v4}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;->a(Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    aput-object v3, p3, v1

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_1
    return-void
.end method

.method public final f(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->s:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 15
    .line 16
    invoke-static {v3, v4}, LJ/N;->MI8pU34f(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->s:I

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 23
    .line 24
    if-ne p1, v2, :cond_4

    .line 25
    .line 26
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->s:I

    .line 27
    .line 28
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    instance-of v6, v5, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v5, Landroid/view/View;

    .line 70
    .line 71
    iput v2, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->m(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->n()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object v3

    .line 114
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->N:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->I:LN;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 139
    .line 140
    invoke-static {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 145
    .line 146
    invoke-direct {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 147
    .line 148
    .line 149
    iput p1, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c:I

    .line 150
    .line 151
    invoke-virtual {v2, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    iget-wide v7, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 155
    .line 156
    invoke-static {v7, v8, v4, p1}, LJ/N;->MZ7sDynr(JLjava/lang/Object;I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 163
    .line 164
    if-ne v0, p1, :cond_6

    .line 165
    .line 166
    move v0, v6

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    const/4 v0, 0x0

    .line 169
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 173
    .line 174
    if-ne v0, p1, :cond_7

    .line 175
    .line 176
    sget-object p1, LV;->j:LV;

    .line 177
    .line 178
    invoke-virtual {v4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, LV;->i:LV;

    .line 182
    .line 183
    invoke-virtual {v4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j(LV;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    sget-object p1, LV;->j:LV;

    .line 188
    .line 189
    invoke-virtual {v4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j(LV;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, LV;->i:LV;

    .line 193
    .line 194
    invoke-virtual {v4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(LV;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget p1, v5, LN;->d:I

    .line 198
    .line 199
    add-int/2addr p1, v6

    .line 200
    iput p1, v5, LN;->d:I

    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_8
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_9
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 221
    .line 222
    invoke-direct {v7, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 223
    .line 224
    .line 225
    iget-object v8, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->n:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iput p1, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c:I

    .line 235
    .line 236
    invoke-virtual {v4, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    iget v8, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->s:I

    .line 240
    .line 241
    if-ne p1, v8, :cond_a

    .line 242
    .line 243
    iput v2, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-wide v8, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 249
    .line 250
    invoke-static {v8, v9, v7, p1}, LJ/N;->MJGtghd9(JLjava/lang/Object;I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget p1, v5, LN;->e:I

    .line 269
    .line 270
    add-int/2addr p1, v6

    .line 271
    iput p1, v5, LN;->e:I

    .line 272
    .line 273
    return-object v7

    .line 274
    :cond_b
    return-object v1
.end method

.method public final finishGranularityMoveNext(Ljava/lang/String;ZII)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A:I

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A:I

    .line 13
    .line 14
    const/high16 v2, 0x20000

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-boolean p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->D:Z

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->D:Z

    .line 34
    .line 35
    iput p3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->E:I

    .line 36
    .line 37
    :cond_2
    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->E:I

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->D:Z

    .line 48
    .line 49
    iput p4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->E:I

    .line 50
    .line 51
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput p4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->F:I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->z(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p4}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x:I

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LV;->k:LV;

    .line 91
    .line 92
    invoke-virtual {p1}, LV;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->J:Z

    .line 106
    .line 107
    return-void
.end method

.method public final finishGranularityMovePrevious(Ljava/lang/String;ZII)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A:I

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A:I

    .line 13
    .line 14
    const/high16 v2, 0x20000

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-boolean p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->D:Z

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->D:Z

    .line 34
    .line 35
    iput p4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->E:I

    .line 36
    .line 37
    :cond_2
    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->E:I

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->D:Z

    .line 48
    .line 49
    iput p3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->E:I

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput p3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->F:I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->z(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p4}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x:I

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LV;->l:LV;

    .line 91
    .line 92
    invoke-virtual {p1}, LV;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->J:Z

    .line 106
    .line 107
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateAccessibilityNodeInfoString(I)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w:Z

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_e

    .line 15
    .line 16
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "\\."

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    array-length v7, v6

    .line 38
    sub-int/2addr v7, v1

    .line 39
    aget-object v6, v6, v7

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "\\n"

    .line 49
    .line 50
    const-string v8, "\n"

    .line 51
    .line 52
    const-string v9, "\""

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    const-string v6, " text:\"null\""

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    const-string v6, " text:\""

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    const-string v6, " hint:\""

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    const-string v6, " contentDescription:\""

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 166
    .line 167
    const/16 v8, 0x1c

    .line 168
    .line 169
    if-lt v6, v8, :cond_5

    .line 170
    .line 171
    invoke-static {v5}, LS;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :goto_1
    if-eqz v10, :cond_7

    .line 185
    .line 186
    const-string v10, " paneTitle:\""

    .line 187
    .line 188
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    if-lt v6, v8, :cond_6

    .line 192
    .line 193
    invoke-static {v5}, LS;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    const-string v6, " viewIdResName:\""

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    const-string v6, " error:\""

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_a

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_a

    .line 273
    .line 274
    const-string v6, " stateDescription:\""

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->canOpenPopup()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    const-string v6, " canOpenPopUp"

    .line 296
    .line 297
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    const-string v6, " checkable"

    .line 307
    .line 308
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_d

    .line 316
    .line 317
    const-string v6, " checked"

    .line 318
    .line 319
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_e

    .line 327
    .line 328
    const-string v6, " clickable"

    .line 329
    .line 330
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_f

    .line 338
    .line 339
    const-string v6, " contentInvalid"

    .line 340
    .line 341
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    :cond_f
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_10

    .line 349
    .line 350
    const-string v6, " dismissable"

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    :cond_10
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_11

    .line 360
    .line 361
    const-string v6, " editable"

    .line 362
    .line 363
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_11
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_12

    .line 371
    .line 372
    const-string v6, " disabled"

    .line 373
    .line 374
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_12
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_13

    .line 382
    .line 383
    const-string v6, " focusable"

    .line 384
    .line 385
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_13
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_14

    .line 393
    .line 394
    const-string v6, " focused"

    .line 395
    .line 396
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    :cond_14
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_15

    .line 404
    .line 405
    const-string v6, " multiLine"

    .line 406
    .line 407
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_15
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_16

    .line 415
    .line 416
    const-string v6, " password"

    .line 417
    .line 418
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    :cond_16
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_17

    .line 426
    .line 427
    const-string v6, " scrollable"

    .line 428
    .line 429
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    :cond_17
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_18

    .line 437
    .line 438
    const-string v6, " selected"

    .line 439
    .line 440
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_18
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_19

    .line 448
    .line 449
    const-string v6, " notVisibleToUser"

    .line 450
    .line 451
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_19
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getInputType()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_1a

    .line 459
    .line 460
    const-string v6, " inputType:"

    .line 461
    .line 462
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getInputType()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :cond_1a
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    const/4 v7, -0x1

    .line 477
    if-eq v6, v7, :cond_1b

    .line 478
    .line 479
    const-string v6, " textSelectionStart:"

    .line 480
    .line 481
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionStart()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_1b
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eq v6, v7, :cond_1c

    .line 496
    .line 497
    const-string v6, " textSelectionEnd:"

    .line 498
    .line 499
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTextSelectionEnd()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_1c
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eq v6, v7, :cond_1d

    .line 514
    .line 515
    const-string v6, " maxTextLength:"

    .line 516
    .line 517
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    :cond_1d
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const/4 v7, 0x0

    .line 532
    if-eqz v6, :cond_1e

    .line 533
    .line 534
    new-instance v8, LW;

    .line 535
    .line 536
    invoke-direct {v8, v6}, LW;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_1e
    move-object v8, v7

    .line 541
    :goto_3
    const-string v6, "["

    .line 542
    .line 543
    if-eqz v8, :cond_21

    .line 544
    .line 545
    const-string v8, " CollectionInfo:"

    .line 546
    .line 547
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    if-eqz v8, :cond_1f

    .line 555
    .line 556
    new-instance v10, LW;

    .line 557
    .line 558
    invoke-direct {v10, v8}, LW;-><init>(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_1f
    move-object v10, v7

    .line 563
    :goto_4
    iget-object v8, v10, LW;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 566
    .line 567
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->isHierarchical()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_20

    .line 572
    .line 573
    const-string v8, "[hierarchical, "

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_20
    move-object v8, v6

    .line 577
    :goto_5
    iget-object v10, v10, LW;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 580
    .line 581
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    filled-new-array {v8, v11, v10}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    const-string v10, "%srows=%s, cols=%s]"

    .line 602
    .line 603
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    :cond_21
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    if-eqz v8, :cond_22

    .line 615
    .line 616
    new-instance v10, LW;

    .line 617
    .line 618
    invoke-direct {v10, v8}, LW;-><init>(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_22
    move-object v10, v7

    .line 623
    :goto_6
    if-eqz v10, :cond_28

    .line 624
    .line 625
    const-string v8, " CollectionItemInfo:"

    .line 626
    .line 627
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    if-eqz v8, :cond_23

    .line 635
    .line 636
    new-instance v10, LW;

    .line 637
    .line 638
    invoke-direct {v10, v8}, LW;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_23
    move-object v10, v7

    .line 643
    :goto_7
    iget-object v8, v10, LW;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 646
    .line 647
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isHeading()Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_24

    .line 652
    .line 653
    const-string v8, "[heading, "

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_24
    move-object v8, v6

    .line 657
    :goto_8
    iget-object v10, v10, LW;->a:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v11, v10

    .line 660
    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 661
    .line 662
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isSelected()Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    if-eqz v12, :cond_25

    .line 667
    .line 668
    const-string v12, "selected, "

    .line 669
    .line 670
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    :cond_25
    move-object v12, v10

    .line 675
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 676
    .line 677
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    if-eq v12, v1, :cond_26

    .line 682
    .line 683
    move-object v12, v10

    .line 684
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 685
    .line 686
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    const-string v13, "rowSpan=%s, "

    .line 699
    .line 700
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    invoke-static {v8, v12}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    :cond_26
    move-object v12, v10

    .line 709
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 710
    .line 711
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    if-eq v12, v1, :cond_27

    .line 716
    .line 717
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 718
    .line 719
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v10, "colSpan=%s, "

    .line 732
    .line 733
    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v8, v1}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    :cond_27
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    filled-new-array {v8, v1, v10}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const-string v8, "%srowIndex=%s, colIndex=%s]"

    .line 762
    .line 763
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    :cond_28
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_29

    .line 775
    .line 776
    new-instance v8, LW;

    .line 777
    .line 778
    invoke-direct {v8, v1}, LW;-><init>(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_29
    move-object v8, v7

    .line 783
    :goto_9
    if-eqz v8, :cond_2b

    .line 784
    .line 785
    const-string v1, " RangeInfo:"

    .line 786
    .line 787
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_2a

    .line 795
    .line 796
    new-instance v7, LW;

    .line 797
    .line 798
    invoke-direct {v7, v1}, LW;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_2a
    iget-object v1, v7, LW;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iget-object v5, v7, LW;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 816
    .line 817
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMax()F

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    filled-new-array {v1, v7, v5}, [Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v5, "[current=%s, min=%s, max=%s]"

    .line 838
    .line 839
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    :cond_2b
    const-string v1, " actions:"

    .line 847
    .line 848
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d()Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    new-instance v5, LX;

    .line 856
    .line 857
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 861
    .line 862
    .line 863
    new-instance v5, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    new-instance v7, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-eqz v8, :cond_4c

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    check-cast v8, LV;

    .line 888
    .line 889
    sget-object v10, LV;->m:LV;

    .line 890
    .line 891
    invoke-virtual {v8, v10}, LV;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    if-nez v10, :cond_4a

    .line 896
    .line 897
    sget-object v10, LV;->n:LV;

    .line 898
    .line 899
    invoke-virtual {v8, v10}, LV;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    if-nez v10, :cond_4a

    .line 904
    .line 905
    sget-object v10, LV;->x:LV;

    .line 906
    .line 907
    invoke-virtual {v8, v10}, LV;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    if-nez v10, :cond_4a

    .line 912
    .line 913
    sget-object v10, LV;->H:LV;

    .line 914
    .line 915
    invoke-virtual {v8, v10}, LV;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    if-eqz v10, :cond_2c

    .line 920
    .line 921
    goto :goto_a

    .line 922
    :cond_2c
    sget-object v10, LV;->o:LV;

    .line 923
    .line 924
    invoke-virtual {v8, v10}, LV;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    if-nez v11, :cond_4a

    .line 929
    .line 930
    sget-object v11, LV;->p:LV;

    .line 931
    .line 932
    invoke-virtual {v8, v11}, LV;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    if-nez v12, :cond_4a

    .line 937
    .line 938
    sget-object v12, LV;->B:LV;

    .line 939
    .line 940
    invoke-virtual {v8, v12}, LV;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v13

    .line 944
    if-nez v13, :cond_4a

    .line 945
    .line 946
    sget-object v13, LV;->z:LV;

    .line 947
    .line 948
    invoke-virtual {v8, v13}, LV;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v14

    .line 952
    if-nez v14, :cond_4a

    .line 953
    .line 954
    sget-object v14, LV;->C:LV;

    .line 955
    .line 956
    invoke-virtual {v8, v14}, LV;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v15

    .line 960
    if-nez v15, :cond_4a

    .line 961
    .line 962
    sget-object v15, LV;->A:LV;

    .line 963
    .line 964
    invoke-virtual {v8, v15}, LV;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v16

    .line 968
    if-eqz v16, :cond_2d

    .line 969
    .line 970
    goto :goto_a

    .line 971
    :cond_2d
    move-object/from16 p1, v1

    .line 972
    .line 973
    sget-object v1, LV;->D:LV;

    .line 974
    .line 975
    invoke-virtual {v8, v1}, LV;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v16

    .line 979
    if-nez v16, :cond_4b

    .line 980
    .line 981
    sget-object v0, LV;->E:LV;

    .line 982
    .line 983
    invoke-virtual {v8, v0}, LV;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v16

    .line 987
    if-nez v16, :cond_4b

    .line 988
    .line 989
    move-object/from16 v16, v9

    .line 990
    .line 991
    sget-object v9, LV;->F:LV;

    .line 992
    .line 993
    invoke-virtual {v8, v9}, LV;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v17

    .line 997
    if-nez v17, :cond_49

    .line 998
    .line 999
    move-object/from16 v17, v3

    .line 1000
    .line 1001
    sget-object v3, LV;->G:LV;

    .line 1002
    .line 1003
    invoke-virtual {v8, v3}, LV;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v18

    .line 1007
    if-eqz v18, :cond_2e

    .line 1008
    .line 1009
    move-object/from16 v0, p0

    .line 1010
    .line 1011
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    move-object/from16 v9, v16

    .line 1014
    .line 1015
    move-object/from16 v3, v17

    .line 1016
    .line 1017
    goto/16 :goto_a

    .line 1018
    .line 1019
    :cond_2e
    invoke-virtual {v8}, LV;->a()I

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    sget-object v18, LV;->k:LV;

    .line 1024
    .line 1025
    move-object/from16 v19, v6

    .line 1026
    .line 1027
    invoke-virtual/range {v18 .. v18}, LV;->a()I

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-ne v8, v6, :cond_2f

    .line 1032
    .line 1033
    const-string v0, "NEXT"

    .line 1034
    .line 1035
    goto/16 :goto_b

    .line 1036
    .line 1037
    :cond_2f
    sget-object v6, LV;->l:LV;

    .line 1038
    .line 1039
    invoke-virtual {v6}, LV;->a()I

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    if-ne v8, v6, :cond_30

    .line 1044
    .line 1045
    const-string v0, "PREVIOUS"

    .line 1046
    .line 1047
    goto/16 :goto_b

    .line 1048
    .line 1049
    :cond_30
    sget-object v6, LV;->w:LV;

    .line 1050
    .line 1051
    invoke-virtual {v6}, LV;->a()I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-ne v8, v6, :cond_31

    .line 1056
    .line 1057
    const-string v0, "SET_TEXT"

    .line 1058
    .line 1059
    goto/16 :goto_b

    .line 1060
    .line 1061
    :cond_31
    sget-object v6, LV;->r:LV;

    .line 1062
    .line 1063
    invoke-virtual {v6}, LV;->a()I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-ne v8, v6, :cond_32

    .line 1068
    .line 1069
    const-string v0, "PASTE"

    .line 1070
    .line 1071
    goto/16 :goto_b

    .line 1072
    .line 1073
    :cond_32
    sget-object v6, LV;->J:LV;

    .line 1074
    .line 1075
    invoke-virtual {v6}, LV;->a()I

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    if-ne v8, v6, :cond_33

    .line 1080
    .line 1081
    const-string v0, "IME_ENTER"

    .line 1082
    .line 1083
    goto/16 :goto_b

    .line 1084
    .line 1085
    :cond_33
    sget-object v6, LV;->t:LV;

    .line 1086
    .line 1087
    invoke-virtual {v6}, LV;->a()I

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    if-ne v8, v6, :cond_34

    .line 1092
    .line 1093
    const-string v0, "SET_SELECTION"

    .line 1094
    .line 1095
    goto/16 :goto_b

    .line 1096
    .line 1097
    :cond_34
    sget-object v6, LV;->s:LV;

    .line 1098
    .line 1099
    invoke-virtual {v6}, LV;->a()I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    if-ne v8, v6, :cond_35

    .line 1104
    .line 1105
    const-string v0, "CUT"

    .line 1106
    .line 1107
    goto/16 :goto_b

    .line 1108
    .line 1109
    :cond_35
    sget-object v6, LV;->q:LV;

    .line 1110
    .line 1111
    invoke-virtual {v6}, LV;->a()I

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    if-ne v8, v6, :cond_36

    .line 1116
    .line 1117
    const-string v0, "COPY"

    .line 1118
    .line 1119
    goto/16 :goto_b

    .line 1120
    .line 1121
    :cond_36
    invoke-virtual {v10}, LV;->a()I

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    if-ne v8, v6, :cond_37

    .line 1126
    .line 1127
    const-string v0, "SCROLL_FORWARD"

    .line 1128
    .line 1129
    goto/16 :goto_b

    .line 1130
    .line 1131
    :cond_37
    invoke-virtual {v11}, LV;->a()I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-ne v8, v6, :cond_38

    .line 1136
    .line 1137
    const-string v0, "SCROLL_BACKWARD"

    .line 1138
    .line 1139
    goto/16 :goto_b

    .line 1140
    .line 1141
    :cond_38
    invoke-virtual {v13}, LV;->a()I

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-ne v8, v6, :cond_39

    .line 1146
    .line 1147
    const-string v0, "SCROLL_UP"

    .line 1148
    .line 1149
    goto/16 :goto_b

    .line 1150
    .line 1151
    :cond_39
    invoke-virtual {v1}, LV;->a()I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-ne v8, v1, :cond_3a

    .line 1156
    .line 1157
    const-string v0, "PAGE_UP"

    .line 1158
    .line 1159
    goto/16 :goto_b

    .line 1160
    .line 1161
    :cond_3a
    invoke-virtual {v12}, LV;->a()I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-ne v8, v1, :cond_3b

    .line 1166
    .line 1167
    const-string v0, "SCROLL_DOWN"

    .line 1168
    .line 1169
    goto/16 :goto_b

    .line 1170
    .line 1171
    :cond_3b
    invoke-virtual {v0}, LV;->a()I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-ne v8, v0, :cond_3c

    .line 1176
    .line 1177
    const-string v0, "PAGE_DOWN"

    .line 1178
    .line 1179
    goto/16 :goto_b

    .line 1180
    .line 1181
    :cond_3c
    invoke-virtual {v15}, LV;->a()I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-ne v8, v0, :cond_3d

    .line 1186
    .line 1187
    const-string v0, "SCROLL_LEFT"

    .line 1188
    .line 1189
    goto/16 :goto_b

    .line 1190
    .line 1191
    :cond_3d
    invoke-virtual {v9}, LV;->a()I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-ne v8, v0, :cond_3e

    .line 1196
    .line 1197
    const-string v0, "PAGE_LEFT"

    .line 1198
    .line 1199
    goto/16 :goto_b

    .line 1200
    .line 1201
    :cond_3e
    invoke-virtual {v14}, LV;->a()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-ne v8, v0, :cond_3f

    .line 1206
    .line 1207
    const-string v0, "SCROLL_RIGHT"

    .line 1208
    .line 1209
    goto/16 :goto_b

    .line 1210
    .line 1211
    :cond_3f
    invoke-virtual {v3}, LV;->a()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-ne v8, v0, :cond_40

    .line 1216
    .line 1217
    const-string v0, "PAGE_RIGHT"

    .line 1218
    .line 1219
    goto :goto_b

    .line 1220
    :cond_40
    sget-object v0, LV;->f:LV;

    .line 1221
    .line 1222
    invoke-virtual {v0}, LV;->a()I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-ne v8, v0, :cond_41

    .line 1227
    .line 1228
    const-string v0, "CLEAR_FOCUS"

    .line 1229
    .line 1230
    goto :goto_b

    .line 1231
    :cond_41
    sget-object v0, LV;->e:LV;

    .line 1232
    .line 1233
    invoke-virtual {v0}, LV;->a()I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-ne v8, v0, :cond_42

    .line 1238
    .line 1239
    const-string v0, "FOCUS"

    .line 1240
    .line 1241
    goto :goto_b

    .line 1242
    :cond_42
    sget-object v0, LV;->j:LV;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LV;->a()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-ne v8, v0, :cond_43

    .line 1249
    .line 1250
    const-string v0, "CLEAR_AX_FOCUS"

    .line 1251
    .line 1252
    goto :goto_b

    .line 1253
    :cond_43
    sget-object v0, LV;->i:LV;

    .line 1254
    .line 1255
    invoke-virtual {v0}, LV;->a()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-ne v8, v0, :cond_44

    .line 1260
    .line 1261
    const-string v0, "AX_FOCUS"

    .line 1262
    .line 1263
    goto :goto_b

    .line 1264
    :cond_44
    sget-object v0, LV;->g:LV;

    .line 1265
    .line 1266
    invoke-virtual {v0}, LV;->a()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-ne v8, v0, :cond_45

    .line 1271
    .line 1272
    const-string v0, "CLICK"

    .line 1273
    .line 1274
    goto :goto_b

    .line 1275
    :cond_45
    sget-object v0, LV;->u:LV;

    .line 1276
    .line 1277
    invoke-virtual {v0}, LV;->a()I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-ne v8, v0, :cond_46

    .line 1282
    .line 1283
    const-string v0, "EXPAND"

    .line 1284
    .line 1285
    goto :goto_b

    .line 1286
    :cond_46
    sget-object v0, LV;->v:LV;

    .line 1287
    .line 1288
    invoke-virtual {v0}, LV;->a()I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-ne v8, v0, :cond_47

    .line 1293
    .line 1294
    const-string v0, "COLLAPSE"

    .line 1295
    .line 1296
    goto :goto_b

    .line 1297
    :cond_47
    sget-object v0, LV;->I:LV;

    .line 1298
    .line 1299
    invoke-virtual {v0}, LV;->a()I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-ne v8, v0, :cond_48

    .line 1304
    .line 1305
    const-string v0, "SET_PROGRESS"

    .line 1306
    .line 1307
    goto :goto_b

    .line 1308
    :cond_48
    const-string v0, "NOT_IMPLEMENTED"

    .line 1309
    .line 1310
    :goto_b
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    goto :goto_c

    .line 1314
    :cond_49
    move-object/from16 v0, p0

    .line 1315
    .line 1316
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    move-object/from16 v9, v16

    .line 1319
    .line 1320
    goto/16 :goto_a

    .line 1321
    .line 1322
    :cond_4a
    move-object/from16 p1, v1

    .line 1323
    .line 1324
    :cond_4b
    move-object/from16 v17, v3

    .line 1325
    .line 1326
    move-object/from16 v19, v6

    .line 1327
    .line 1328
    move-object/from16 v16, v9

    .line 1329
    .line 1330
    :goto_c
    move-object/from16 v0, p0

    .line 1331
    .line 1332
    move-object/from16 v1, p1

    .line 1333
    .line 1334
    move-object/from16 v9, v16

    .line 1335
    .line 1336
    move-object/from16 v3, v17

    .line 1337
    .line 1338
    move-object/from16 v6, v19

    .line 1339
    .line 1340
    goto/16 :goto_a

    .line 1341
    .line 1342
    :cond_4c
    move-object/from16 v17, v3

    .line 1343
    .line 1344
    move-object/from16 v19, v6

    .line 1345
    .line 1346
    move-object/from16 v16, v9

    .line 1347
    .line 1348
    const-string v0, ", "

    .line 1349
    .line 1350
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    const-string v1, "]"

    .line 1358
    .line 1359
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    const-string v3, " bundle:"

    .line 1370
    .line 1371
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f()Landroid/os/Bundle;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    new-instance v3, Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 1388
    .line 1389
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v5, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    move-object/from16 v7, v19

    .line 1400
    .line 1401
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    :cond_4d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v7

    .line 1412
    if-eqz v7, :cond_54

    .line 1413
    .line 1414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    check-cast v7, Ljava/lang/String;

    .line 1419
    .line 1420
    const-string v8, "AccessibilityNodeInfo.unclippedTop"

    .line 1421
    .line 1422
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v8

    .line 1426
    if-nez v8, :cond_4d

    .line 1427
    .line 1428
    const-string v8, "AccessibilityNodeInfo.unclippedBottom"

    .line 1429
    .line 1430
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v8

    .line 1434
    if-eqz v8, :cond_4e

    .line 1435
    .line 1436
    goto :goto_d

    .line 1437
    :cond_4e
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    if-eqz v8, :cond_4d

    .line 1442
    .line 1443
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v8

    .line 1451
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v8

    .line 1455
    if-eqz v8, :cond_4f

    .line 1456
    .line 1457
    goto :goto_d

    .line 1458
    :cond_4f
    const-string v8, "ACTION_ARGUMENT_HTML_ELEMENT_STRING_VALUES"

    .line 1459
    .line 1460
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v8

    .line 1464
    if-eqz v8, :cond_50

    .line 1465
    .line 1466
    goto :goto_d

    .line 1467
    :cond_50
    const-string v8, "AccessibilityNodeInfo.offscreen"

    .line 1468
    .line 1469
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v8

    .line 1473
    if-eqz v8, :cond_51

    .line 1474
    .line 1475
    goto :goto_d

    .line 1476
    :cond_51
    const-string v8, "AccessibilityNodeInfoCompat"

    .line 1477
    .line 1478
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v8

    .line 1482
    if-eqz v8, :cond_52

    .line 1483
    .line 1484
    goto :goto_d

    .line 1485
    :cond_52
    const-string v8, "AccessibilityNodeInfo.cssDisplay"

    .line 1486
    .line 1487
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v8

    .line 1491
    if-eqz v8, :cond_53

    .line 1492
    .line 1493
    goto :goto_d

    .line 1494
    :cond_53
    const-string v8, "AccessibilityNodeInfo."

    .line 1495
    .line 1496
    move-object/from16 v9, v17

    .line 1497
    .line 1498
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v8

    .line 1502
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    const-string v8, "=\""

    .line 1519
    .line 1520
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v7, v16

    .line 1527
    .line 1528
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_d

    .line 1539
    .line 1540
    :cond_54
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    :goto_e
    const/4 v0, 0x0

    .line 1562
    move-object/from16 v1, p0

    .line 1563
    .line 1564
    iput-boolean v0, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w:Z

    .line 1565
    .line 1566
    return-object v3
.end method

.method public final handleCheckStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final handleClicked(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final handleContentChanged(I)V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleDialogModalOpened(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final handleEditableTextChanged(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleEndOfTestSignal()V
    .locals 0

    .line 1
    return-void
.end method

.method public final handleFocusChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final handleHover(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->r:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/16 v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l:LI;

    .line 17
    .line 18
    invoke-interface {v0}, LI;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x10000

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q(I)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final handleNavigate(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 3
    .line 4
    iput v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->z:I

    .line 5
    .line 6
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->s:I

    .line 7
    .line 8
    const/16 p1, 0x800

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public handleScrollPositionChanged(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->u:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleScrolledToAnchor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleSliderChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x1000

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final handleStateDescriptionChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v1, 0x40

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final handleTextContentChanged(I)V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final handleTextSelectionChanged(I)V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(IILandroid/os/Bundle;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_4a

    .line 15
    .line 16
    iget-object v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->M:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_12

    .line 27
    .line 28
    :cond_0
    iget-wide v6, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 29
    .line 30
    invoke-static {v6, v7, v5}, LJ/N;->MTBNGzHX(JI)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_12

    .line 37
    .line 38
    :cond_1
    sget-object v3, LV;->i:LV;

    .line 39
    .line 40
    invoke-virtual {v3}, LV;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v1, v3, :cond_4

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    return v6

    .line 54
    :cond_2
    iget-boolean v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput-boolean v6, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->u:Z

    .line 65
    .line 66
    :goto_0
    return v6

    .line 67
    :cond_4
    sget-object v3, LV;->j:LV;

    .line 68
    .line 69
    invoke-virtual {v3}, LV;->a()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v1, v3, :cond_7

    .line 74
    .line 75
    const/high16 v1, 0x10000

    .line 76
    .line 77
    invoke-virtual {v0, v5, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 78
    .line 79
    .line 80
    iget v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    if-ne v1, v5, :cond_5

    .line 84
    .line 85
    iget-wide v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 86
    .line 87
    invoke-static {v3, v4, v1, v2}, LJ/N;->MPQKLw45(JII)V

    .line 88
    .line 89
    .line 90
    iput v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 91
    .line 92
    :cond_5
    iget v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->r:I

    .line 93
    .line 94
    if-ne v1, v5, :cond_6

    .line 95
    .line 96
    const/16 v3, 0x100

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 99
    .line 100
    .line 101
    iput v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->r:I

    .line 102
    .line 103
    :cond_6
    return v6

    .line 104
    :cond_7
    sget-object v3, LV;->g:LV;

    .line 105
    .line 106
    invoke-virtual {v3}, LV;->a()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v7, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 111
    .line 112
    const-wide/16 v9, 0x0

    .line 113
    .line 114
    const/4 v11, 0x3

    .line 115
    iget-object v12, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l:LI;

    .line 116
    .line 117
    const/4 v13, 0x2

    .line 118
    if-ne v1, v3, :cond_b

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-interface {v12}, LI;->f()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    cmp-long v1, v1, v9

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 138
    .line 139
    invoke-static {v1, v2, v5}, LJ/N;->MihzIy2h(JI)[I

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    new-instance v8, Landroid/graphics/Rect;

    .line 148
    .line 149
    aget v2, v1, v4

    .line 150
    .line 151
    aget v3, v1, v6

    .line 152
    .line 153
    aget v4, v1, v13

    .line 154
    .line 155
    aget v1, v1, v11

    .line 156
    .line 157
    invoke-direct {v8, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-interface {v12, v8}, LI;->j(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 165
    .line 166
    invoke-static {v1, v2, v5}, LJ/N;->MM4OAOXm(JI)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return v6

    .line 170
    :cond_b
    sget-object v3, LV;->e:LV;

    .line 171
    .line 172
    invoke-virtual {v3}, LV;->a()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v1, v3, :cond_d

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 188
    .line 189
    invoke-static {v1, v2, v5}, LJ/N;->MG_OiJKg(JI)V

    .line 190
    .line 191
    .line 192
    return v6

    .line 193
    :cond_d
    sget-object v3, LV;->f:LV;

    .line 194
    .line 195
    invoke-virtual {v3}, LV;->a()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ne v1, v3, :cond_e

    .line 200
    .line 201
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 202
    .line 203
    invoke-static {v1, v2}, LJ/N;->MNm00fYN(J)V

    .line 204
    .line 205
    .line 206
    return v6

    .line 207
    :cond_e
    sget-object v3, LV;->m:LV;

    .line 208
    .line 209
    invoke-virtual {v3}, LV;->a()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const-string v7, "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

    .line 214
    .line 215
    if-ne v1, v3, :cond_11

    .line 216
    .line 217
    if-nez v2, :cond_f

    .line 218
    .line 219
    return v4

    .line 220
    :cond_f
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_10

    .line 225
    .line 226
    return v4

    .line 227
    :cond_10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1, v5, v6, v4}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p(Ljava/lang/String;IZZ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    return v1

    .line 238
    :cond_11
    sget-object v3, LV;->n:LV;

    .line 239
    .line 240
    invoke-virtual {v3}, LV;->a()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v1, v3, :cond_15

    .line 245
    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    return v4

    .line 249
    :cond_12
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_13

    .line 254
    .line 255
    return v4

    .line 256
    :cond_13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->s:I

    .line 263
    .line 264
    if-ne v5, v2, :cond_14

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_14
    move v6, v4

    .line 268
    :goto_3
    invoke-virtual {v0, v1, v5, v4, v6}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p(Ljava/lang/String;IZZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    return v1

    .line 273
    :cond_15
    sget-object v3, LV;->w:LV;

    .line 274
    .line 275
    invoke-virtual {v3}, LV;->a()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-ne v1, v3, :cond_19

    .line 280
    .line 281
    iget-wide v7, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 282
    .line 283
    invoke-static {v7, v8, v5}, LJ/N;->MCMbXu4W(JI)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_16

    .line 288
    .line 289
    return v4

    .line 290
    :cond_16
    if-nez v2, :cond_17

    .line 291
    .line 292
    return v4

    .line 293
    :cond_17
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_18

    .line 300
    .line 301
    return v4

    .line 302
    :cond_18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-wide v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 307
    .line 308
    invoke-static {v2, v3, v5, v1}, LJ/N;->MEJD7Boi(JILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-wide v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v2, v3, v5, v4, v1}, LJ/N;->MVuu0R4P(JIII)V

    .line 322
    .line 323
    .line 324
    return v6

    .line 325
    :cond_19
    sget-object v3, LV;->t:LV;

    .line 326
    .line 327
    invoke-virtual {v3}, LV;->a()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ne v1, v3, :cond_1c

    .line 332
    .line 333
    iget-wide v7, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 334
    .line 335
    invoke-static {v7, v8, v5}, LJ/N;->MCMbXu4W(JI)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_1a

    .line 340
    .line 341
    return v4

    .line 342
    :cond_1a
    if-eqz v2, :cond_1b

    .line 343
    .line 344
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    goto :goto_4

    .line 357
    :cond_1b
    move v1, v4

    .line 358
    :goto_4
    iget-wide v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 359
    .line 360
    invoke-static {v2, v3, v5, v4, v1}, LJ/N;->MVuu0R4P(JIII)V

    .line 361
    .line 362
    .line 363
    return v6

    .line 364
    :cond_1c
    sget-object v3, LV;->k:LV;

    .line 365
    .line 366
    invoke-virtual {v3}, LV;->a()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    const/4 v7, 0x4

    .line 371
    const/16 v14, 0x8

    .line 372
    .line 373
    const-string v15, "PARAGRAPH"

    .line 374
    .line 375
    const-string v8, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 376
    .line 377
    const-string v9, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 378
    .line 379
    if-ne v1, v3, :cond_22

    .line 380
    .line 381
    if-nez v2, :cond_1d

    .line 382
    .line 383
    return v4

    .line 384
    :cond_1d
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eq v1, v6, :cond_1e

    .line 393
    .line 394
    if-eq v1, v13, :cond_1e

    .line 395
    .line 396
    if-eq v1, v7, :cond_1e

    .line 397
    .line 398
    if-eq v1, v14, :cond_1e

    .line 399
    .line 400
    return v4

    .line 401
    :cond_1e
    if-ne v1, v14, :cond_1f

    .line 402
    .line 403
    invoke-virtual {v0, v15, v5, v6, v4}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p(Ljava/lang/String;IZZ)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    return v1

    .line 408
    :cond_1f
    iget v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A:I

    .line 409
    .line 410
    if-eq v5, v2, :cond_20

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_20
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y(I)V

    .line 414
    .line 415
    .line 416
    if-eqz v8, :cond_21

    .line 417
    .line 418
    iget-boolean v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->D:Z

    .line 419
    .line 420
    if-eqz v1, :cond_21

    .line 421
    .line 422
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 423
    .line 424
    iget v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x:I

    .line 425
    .line 426
    iget v6, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->F:I

    .line 427
    .line 428
    move v4, v8

    .line 429
    move/from16 v5, p1

    .line 430
    .line 431
    invoke-static/range {v1 .. v6}, LJ/N;->McKjfBnu(JIZII)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    goto :goto_5

    .line 436
    :cond_21
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 437
    .line 438
    iget v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x:I

    .line 439
    .line 440
    iget v6, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->E:I

    .line 441
    .line 442
    move v4, v8

    .line 443
    move/from16 v5, p1

    .line 444
    .line 445
    invoke-static/range {v1 .. v6}, LJ/N;->McKjfBnu(JIZII)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    :goto_5
    return v4

    .line 450
    :cond_22
    sget-object v3, LV;->l:LV;

    .line 451
    .line 452
    invoke-virtual {v3}, LV;->a()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ne v1, v3, :cond_28

    .line 457
    .line 458
    if-nez v2, :cond_23

    .line 459
    .line 460
    return v4

    .line 461
    :cond_23
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eq v1, v6, :cond_24

    .line 470
    .line 471
    if-eq v1, v13, :cond_24

    .line 472
    .line 473
    if-eq v1, v7, :cond_24

    .line 474
    .line 475
    if-eq v1, v14, :cond_24

    .line 476
    .line 477
    return v4

    .line 478
    :cond_24
    if-ne v1, v14, :cond_26

    .line 479
    .line 480
    iget v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->s:I

    .line 481
    .line 482
    if-ne v5, v1, :cond_25

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_25
    move v6, v4

    .line 486
    :goto_6
    invoke-virtual {v0, v15, v5, v4, v6}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p(Ljava/lang/String;IZZ)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    return v1

    .line 491
    :cond_26
    iget v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A:I

    .line 492
    .line 493
    if-eq v5, v2, :cond_27

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_27
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y(I)V

    .line 497
    .line 498
    .line 499
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 500
    .line 501
    iget v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x:I

    .line 502
    .line 503
    iget v6, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->F:I

    .line 504
    .line 505
    move v4, v8

    .line 506
    move/from16 v5, p1

    .line 507
    .line 508
    invoke-static/range {v1 .. v6}, LJ/N;->M3suD0ji(JIZII)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    :goto_7
    return v4

    .line 513
    :cond_28
    sget-object v3, LV;->o:LV;

    .line 514
    .line 515
    invoke-virtual {v3}, LV;->a()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-ne v1, v3, :cond_2a

    .line 520
    .line 521
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 522
    .line 523
    invoke-static {v1, v2, v5}, LJ/N;->MkaakTGI(JI)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_29

    .line 528
    .line 529
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 530
    .line 531
    invoke-static {v1, v2, v5, v6}, LJ/N;->MLjXc4lw(JIZ)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    goto :goto_8

    .line 536
    :cond_29
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 537
    .line 538
    invoke-static {v1, v2, v5, v4, v4}, LJ/N;->MNch0m9c(JIIZ)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    :goto_8
    return v1

    .line 543
    :cond_2a
    sget-object v3, LV;->p:LV;

    .line 544
    .line 545
    invoke-virtual {v3}, LV;->a()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-ne v1, v3, :cond_2c

    .line 550
    .line 551
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 552
    .line 553
    invoke-static {v1, v2, v5}, LJ/N;->MkaakTGI(JI)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_2b

    .line 558
    .line 559
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 560
    .line 561
    invoke-static {v1, v2, v5, v4}, LJ/N;->MLjXc4lw(JIZ)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    goto :goto_9

    .line 566
    :cond_2b
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 567
    .line 568
    invoke-static {v1, v2, v5, v6, v4}, LJ/N;->MNch0m9c(JIIZ)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    :goto_9
    return v1

    .line 573
    :cond_2c
    sget-object v3, LV;->s:LV;

    .line 574
    .line 575
    invoke-virtual {v3}, LV;->a()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-ne v1, v3, :cond_2e

    .line 580
    .line 581
    invoke-interface {v12}, LI;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_2d

    .line 586
    .line 587
    invoke-interface {v12}, LI;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 592
    .line 593
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 594
    .line 595
    .line 596
    iget-wide v1, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 597
    .line 598
    invoke-static {v1, v2}, LJ/N;->MhIiCaN7(J)V

    .line 599
    .line 600
    .line 601
    return v6

    .line 602
    :cond_2d
    return v4

    .line 603
    :cond_2e
    sget-object v3, LV;->q:LV;

    .line 604
    .line 605
    invoke-virtual {v3}, LV;->a()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-ne v1, v3, :cond_30

    .line 610
    .line 611
    invoke-interface {v12}, LI;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_2f

    .line 616
    .line 617
    invoke-interface {v12}, LI;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 622
    .line 623
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 624
    .line 625
    .line 626
    iget-wide v1, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 627
    .line 628
    invoke-static {v1, v2}, LJ/N;->MpfMxfut(J)V

    .line 629
    .line 630
    .line 631
    return v6

    .line 632
    :cond_2f
    return v4

    .line 633
    :cond_30
    sget-object v3, LV;->r:LV;

    .line 634
    .line 635
    invoke-virtual {v3}, LV;->a()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-ne v1, v3, :cond_32

    .line 640
    .line 641
    invoke-interface {v12}, LI;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_31

    .line 646
    .line 647
    invoke-interface {v12}, LI;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 652
    .line 653
    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l0()V

    .line 654
    .line 655
    .line 656
    iget-wide v1, v1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->l:J

    .line 657
    .line 658
    invoke-static {v1, v2}, LJ/N;->MYRJ_nNk(J)V

    .line 659
    .line 660
    .line 661
    return v6

    .line 662
    :cond_31
    return v4

    .line 663
    :cond_32
    sget-object v3, LV;->v:LV;

    .line 664
    .line 665
    invoke-virtual {v3}, LV;->a()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eq v1, v3, :cond_47

    .line 670
    .line 671
    sget-object v3, LV;->u:LV;

    .line 672
    .line 673
    invoke-virtual {v3}, LV;->a()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-ne v1, v3, :cond_33

    .line 678
    .line 679
    goto/16 :goto_f

    .line 680
    .line 681
    :cond_33
    sget-object v3, LV;->x:LV;

    .line 682
    .line 683
    invoke-virtual {v3}, LV;->a()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-ne v1, v3, :cond_34

    .line 688
    .line 689
    invoke-virtual/range {p0 .. p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w(I)V

    .line 690
    .line 691
    .line 692
    return v6

    .line 693
    :cond_34
    sget-object v3, LV;->H:LV;

    .line 694
    .line 695
    invoke-virtual {v3}, LV;->a()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eq v1, v3, :cond_46

    .line 700
    .line 701
    sget-object v3, LV;->h:LV;

    .line 702
    .line 703
    invoke-virtual {v3}, LV;->a()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-ne v1, v3, :cond_35

    .line 708
    .line 709
    goto/16 :goto_e

    .line 710
    .line 711
    :cond_35
    sget-object v3, LV;->z:LV;

    .line 712
    .line 713
    invoke-virtual {v3}, LV;->a()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eq v1, v3, :cond_44

    .line 718
    .line 719
    sget-object v3, LV;->D:LV;

    .line 720
    .line 721
    invoke-virtual {v3}, LV;->a()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-ne v1, v3, :cond_36

    .line 726
    .line 727
    goto/16 :goto_d

    .line 728
    .line 729
    :cond_36
    sget-object v3, LV;->B:LV;

    .line 730
    .line 731
    invoke-virtual {v3}, LV;->a()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eq v1, v3, :cond_42

    .line 736
    .line 737
    sget-object v3, LV;->E:LV;

    .line 738
    .line 739
    invoke-virtual {v3}, LV;->a()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-ne v1, v3, :cond_37

    .line 744
    .line 745
    goto/16 :goto_c

    .line 746
    .line 747
    :cond_37
    sget-object v3, LV;->A:LV;

    .line 748
    .line 749
    invoke-virtual {v3}, LV;->a()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eq v1, v3, :cond_40

    .line 754
    .line 755
    sget-object v3, LV;->F:LV;

    .line 756
    .line 757
    invoke-virtual {v3}, LV;->a()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-ne v1, v3, :cond_38

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_38
    sget-object v3, LV;->C:LV;

    .line 765
    .line 766
    invoke-virtual {v3}, LV;->a()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eq v1, v3, :cond_3e

    .line 771
    .line 772
    sget-object v3, LV;->G:LV;

    .line 773
    .line 774
    invoke-virtual {v3}, LV;->a()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-ne v1, v3, :cond_39

    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_39
    sget-object v3, LV;->I:LV;

    .line 782
    .line 783
    invoke-virtual {v3}, LV;->a()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-ne v1, v3, :cond_3c

    .line 788
    .line 789
    if-nez v2, :cond_3a

    .line 790
    .line 791
    return v4

    .line 792
    :cond_3a
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 793
    .line 794
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_3b

    .line 799
    .line 800
    return v4

    .line 801
    :cond_3b
    iget-wide v3, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-static {v3, v4, v5, v1}, LJ/N;->MfTAAcu8(JIF)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    return v1

    .line 812
    :cond_3c
    sget-object v2, LV;->J:LV;

    .line 813
    .line 814
    invoke-virtual {v2}, LV;->a()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-ne v1, v2, :cond_3d

    .line 819
    .line 820
    invoke-interface {v12}, LI;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-eqz v1, :cond_3d

    .line 825
    .line 826
    invoke-interface {v12}, LI;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    if-eqz v1, :cond_3d

    .line 835
    .line 836
    invoke-interface {v12}, LI;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1, v4}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->h(I)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    return v1

    .line 849
    :cond_3d
    return v4

    .line 850
    :cond_3e
    :goto_a
    iget-wide v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 851
    .line 852
    sget-object v7, LV;->G:LV;

    .line 853
    .line 854
    invoke-virtual {v7}, LV;->a()I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-ne v1, v7, :cond_3f

    .line 859
    .line 860
    move v4, v6

    .line 861
    :cond_3f
    const/4 v1, 0x5

    .line 862
    invoke-static {v2, v3, v5, v1, v4}, LJ/N;->MNch0m9c(JIIZ)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    return v1

    .line 867
    :cond_40
    :goto_b
    iget-wide v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 868
    .line 869
    sget-object v8, LV;->F:LV;

    .line 870
    .line 871
    invoke-virtual {v8}, LV;->a()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-ne v1, v8, :cond_41

    .line 876
    .line 877
    move v4, v6

    .line 878
    :cond_41
    invoke-static {v2, v3, v5, v7, v4}, LJ/N;->MNch0m9c(JIIZ)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    return v1

    .line 883
    :cond_42
    :goto_c
    iget-wide v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 884
    .line 885
    sget-object v7, LV;->E:LV;

    .line 886
    .line 887
    invoke-virtual {v7}, LV;->a()I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-ne v1, v7, :cond_43

    .line 892
    .line 893
    move v4, v6

    .line 894
    :cond_43
    invoke-static {v2, v3, v5, v11, v4}, LJ/N;->MNch0m9c(JIIZ)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    return v1

    .line 899
    :cond_44
    :goto_d
    iget-wide v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 900
    .line 901
    sget-object v7, LV;->D:LV;

    .line 902
    .line 903
    invoke-virtual {v7}, LV;->a()I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-ne v1, v7, :cond_45

    .line 908
    .line 909
    move v4, v6

    .line 910
    :cond_45
    invoke-static {v2, v3, v5, v13, v4}, LJ/N;->MNch0m9c(JIIZ)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    return v1

    .line 915
    :cond_46
    :goto_e
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 916
    .line 917
    invoke-static {v1, v2, v5}, LJ/N;->MOikWIf9(JI)V

    .line 918
    .line 919
    .line 920
    return v6

    .line 921
    :cond_47
    :goto_f
    invoke-interface {v12}, LI;->f()J

    .line 922
    .line 923
    .line 924
    move-result-wide v1

    .line 925
    const-wide/16 v7, 0x0

    .line 926
    .line 927
    cmp-long v1, v1, v7

    .line 928
    .line 929
    if-eqz v1, :cond_49

    .line 930
    .line 931
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 932
    .line 933
    invoke-static {v1, v2, v5}, LJ/N;->MihzIy2h(JI)[I

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    if-nez v1, :cond_48

    .line 938
    .line 939
    const/4 v8, 0x0

    .line 940
    goto :goto_10

    .line 941
    :cond_48
    new-instance v8, Landroid/graphics/Rect;

    .line 942
    .line 943
    aget v2, v1, v4

    .line 944
    .line 945
    aget v3, v1, v6

    .line 946
    .line 947
    aget v4, v1, v13

    .line 948
    .line 949
    aget v1, v1, v11

    .line 950
    .line 951
    invoke-direct {v8, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 952
    .line 953
    .line 954
    :goto_10
    invoke-interface {v12, v8}, LI;->j(Landroid/graphics/Rect;)V

    .line 955
    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_49
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 959
    .line 960
    invoke-static {v1, v2, v5}, LJ/N;->MM4OAOXm(JI)V

    .line 961
    .line 962
    .line 963
    :goto_11
    return v6

    .line 964
    :cond_4a
    :goto_12
    return v4
.end method

.method public final k(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 15
    .line 16
    invoke-static {v2, v3, p1}, LJ/N;->MTBNGzHX(JI)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->n:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x800

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 50
    .line 51
    invoke-static {v2, v3, v0, p1, p2}, LJ/N;->M2E1dEU9(JLjava/lang/Object;II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    return-object v0

    .line 62
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final l()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->M:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->T:Z

    .line 21
    .line 22
    iget-object v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l:LI;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "WebContentsAccessibilityImpl.reEnableRendererAccessibility"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 32
    .line 33
    invoke-interface {v4}, LI;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v5, v6, v7}, LJ/N;->M7xDKIau(JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->T:Z

    .line 41
    .line 42
    iget v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->U:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iput v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->U:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v4}, LI;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->H:Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoBuilder;

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, LJ/N;->MjYAnP1s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->r()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 78
    .line 79
    invoke-static {v0, v1}, LJ/N;->MB0ln8Is(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 88
    .line 89
    invoke-static {v0, v1}, LJ/N;->Md53s98W(J)V

    .line 90
    .line 91
    .line 92
    :goto_1
    move-object v0, v3

    .line 93
    :goto_2
    if-nez v0, :cond_5

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_5
    iget-object v0, v0, Lb0;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 99
    .line 100
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-boolean v0, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lorg/chromium/ui/accessibility/AccessibilityState;->e:Ll0;

    .line 27
    .line 28
    iget-boolean v0, v0, Ll0;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l:LI;

    .line 2
    .line 3
    invoke-interface {v0}, LI;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v3, v5

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-interface {v0}, LI;->k()LH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LH;->f()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v3, v1

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmpl-double v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, LH;->b()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    cmpl-double v0, v0, v5

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :cond_2
    :goto_0
    return v2
.end method

.method public final notifyFrameInfoInitialized()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->v:Z

    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->K:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/high16 v2, 0x10000

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q(I)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    const-string v0, "WebContentsAccessibilityImpl.onAttachedToWindow"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LWz1;->E()LWz1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    .line 15
    .line 16
    iget-object v4, v3, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->a:Ljr;

    .line 17
    .line 18
    iget-object v5, v4, Ljr;->a:Lkr;

    .line 19
    .line 20
    iget-object v6, v5, Lkr;->i:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    xor-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    iget-object v6, v4, Ljr;->b:Landroid/view/accessibility/CaptioningManager;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljr;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v5, Lkr;->i:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lkr;->b(Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LWz1;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->u()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    invoke-virtual {v2}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->C:Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    .line 3
    .line 4
    iget-object v2, v1, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->a:Ljr;

    .line 5
    .line 6
    iget-object v3, v2, Ljr;->a:Lkr;

    .line 7
    .line 8
    iget-object v4, v3, Lkr;->i:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, Lkr;->i:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v1, v3

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Ljr;->b:Landroid/view/accessibility/CaptioningManager;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Q:LBa2;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->I:LN;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v2, "OnDemandAccessibilityEvents"

    .line 48
    .line 49
    invoke-static {v2}, LeE;->d(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    const/16 v6, 0x64

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 59
    .line 60
    if-eqz v2, :cond_a

    .line 61
    .line 62
    const-string v2, "AccessibilityPerformanceFiltering"

    .line 63
    .line 64
    invoke-static {v2}, LeE;->d(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget-boolean v10, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 69
    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v10, Lorg/chromium/ui/accessibility/AccessibilityState;->e:Ll0;

    .line 76
    .line 77
    iget-boolean v10, v10, Ll0;->a:Z

    .line 78
    .line 79
    sget-boolean v11, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 80
    .line 81
    if-nez v11, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v11, Lorg/chromium/ui/accessibility/AccessibilityState;->e:Ll0;

    .line 87
    .line 88
    iget-boolean v11, v11, Ll0;->f:Z

    .line 89
    .line 90
    iget v12, v1, LN;->a:I

    .line 91
    .line 92
    if-lez v12, :cond_9

    .line 93
    .line 94
    iget v13, v1, LN;->b:I

    .line 95
    .line 96
    int-to-double v13, v13

    .line 97
    mul-double/2addr v13, v4

    .line 98
    int-to-double v4, v12

    .line 99
    div-double/2addr v13, v4

    .line 100
    mul-double/2addr v13, v8

    .line 101
    double-to-int v4, v13

    .line 102
    rsub-int/lit8 v5, v4, 0x64

    .line 103
    .line 104
    const-string v12, "Accessibility.Android.OnDemand.PercentageDropped"

    .line 105
    .line 106
    invoke-static {v5, v12}, LGc1;->l(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    const-string v12, "Accessibility.Android.OnDemand.PercentageDropped.Complete"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    if-eqz v11, :cond_5

    .line 117
    .line 118
    const-string v12, "Accessibility.Android.OnDemand.PercentageDropped.FormControls"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-string v12, "Accessibility.Android.OnDemand.PercentageDropped.Basic"

    .line 122
    .line 123
    :goto_0
    invoke-static {v5, v12}, LGc1;->l(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget v5, v1, LN;->a:I

    .line 127
    .line 128
    iget v12, v1, LN;->b:I

    .line 129
    .line 130
    sub-int/2addr v5, v12

    .line 131
    const-string v12, "Accessibility.Android.OnDemand.EventsDropped"

    .line 132
    .line 133
    const/16 v13, 0x2710

    .line 134
    .line 135
    invoke-static {v5, v3, v13, v6, v12}, LGc1;->f(IIIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    iget v4, v1, LN;->a:I

    .line 141
    .line 142
    iget v5, v1, LN;->b:I

    .line 143
    .line 144
    sub-int/2addr v4, v5

    .line 145
    const-string v5, "Accessibility.Android.OnDemand.OneHundredPercentEventsDropped"

    .line 146
    .line 147
    invoke-static {v4, v3, v13, v6, v5}, LGc1;->f(IIIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    const-string v2, "Accessibility.Android.OnDemand.OneHundredPercentEventsDropped.Complete"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    if-eqz v11, :cond_8

    .line 158
    .line 159
    const-string v2, "Accessibility.Android.OnDemand.OneHundredPercentEventsDropped.FormControls"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const-string v2, "Accessibility.Android.OnDemand.OneHundredPercentEventsDropped.Basic"

    .line 163
    .line 164
    :goto_1
    iget v4, v1, LN;->a:I

    .line 165
    .line 166
    iget v5, v1, LN;->b:I

    .line 167
    .line 168
    sub-int/2addr v4, v5

    .line 169
    invoke-static {v4, v3, v13, v6, v2}, LGc1;->f(IIIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    iput v7, v1, LN;->a:I

    .line 173
    .line 174
    iput v7, v1, LN;->b:I

    .line 175
    .line 176
    :cond_a
    iget v2, v1, LN;->c:I

    .line 177
    .line 178
    const/16 v4, 0xbb8

    .line 179
    .line 180
    const-string v5, "Accessibility.Android.Cache.MaxNodesInCache"

    .line 181
    .line 182
    invoke-static {v2, v3, v4, v6, v5}, LGc1;->f(IIIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v2, v1, LN;->d:I

    .line 186
    .line 187
    iget v3, v1, LN;->e:I

    .line 188
    .line 189
    add-int/2addr v3, v2

    .line 190
    int-to-double v4, v2

    .line 191
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    mul-double/2addr v4, v10

    .line 194
    int-to-double v2, v3

    .line 195
    div-double/2addr v4, v2

    .line 196
    mul-double/2addr v4, v8

    .line 197
    double-to-int v2, v4

    .line 198
    const-string v3, "Accessibility.Android.Cache.PercentageRetrievedFromCache"

    .line 199
    .line 200
    invoke-static {v2, v3}, LGc1;->l(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput v7, v1, LN;->c:I

    .line 204
    .line 205
    iput v7, v1, LN;->d:I

    .line 206
    .line 207
    iput v7, v1, LN;->e:I

    .line 208
    .line 209
    return-void
.end method

.method public final onHoverEvent(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q:Z

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q:Z

    .line 18
    .line 19
    return v2
.end method

.method public onNativeObjectDestroyed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 4
    .line 5
    return-void
.end method

.method public final p(Ljava/lang/String;IZZ)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move v2, p2

    .line 8
    move-object v3, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v0 .. v6}, LJ/N;->MavOU0SM(JILjava/lang/String;ZZZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q(I)Z

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final q(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, -0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->z:I

    .line 11
    .line 12
    :cond_1
    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 13
    .line 14
    invoke-static {v3, v4, v0, p1}, LJ/N;->MPQKLw45(JII)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 18
    .line 19
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A:I

    .line 20
    .line 21
    iput v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->D:Z

    .line 24
    .line 25
    iput v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->E:I

    .line 26
    .line 27
    iget-wide v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 28
    .line 29
    invoke-static {v2, v3, p1}, LJ/N;->MhMiVz6m(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->F:I

    .line 34
    .line 35
    iput-boolean v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->J:Z

    .line 36
    .line 37
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 38
    .line 39
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, LJ/N;->M5uHFthk(JI)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->B:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 58
    .line 59
    const v0, 0x8000

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public final r()V
    .locals 5

    .line 1
    const-string v0, "WebContentsAccessibilityImpl.onNativeInit"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 9
    .line 10
    iput v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->z:I

    .line 11
    .line 12
    iput v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q:Z

    .line 16
    .line 17
    iput v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->s:I

    .line 18
    .line 19
    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 20
    .line 21
    invoke-static {v3, v4}, LJ/N;->MPyIoFYC(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->G:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LBa2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LBa2;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Q:LBa2;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->u()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v3, "OnDemandAccessibilityEvents"

    .line 46
    .line 47
    invoke-static {v3}, LeE;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Lza2;

    .line 54
    .line 55
    invoke-direct {v3, p0, v2}, Lza2;-><init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final s(Landroid/view/ViewStructure;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l:LI;

    .line 2
    .line 3
    invoke-interface {v0}, LI;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->asyncNewChild(I)Landroid/view/ViewStructure;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LI;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->r()Lorg/chromium/url/GURL;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "url"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v1, LCa2;

    .line 62
    .line 63
    invoke-direct {v1, p1}, LCa2;-><init>(Landroid/view/ViewStructure;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1, v1}, LI;->g(Landroid/view/ViewStructure;LCa2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final sendDelayedWindowContentChangedEvent()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x800

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAccessibilityEventBaseAttributes(Landroid/view/accessibility/AccessibilityEvent;ZZZZIIIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p5}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p6}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p7}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p8}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p9}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p10}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p11}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p12}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setAccessibilityEventSelectionAttrs(Landroid/view/accessibility/AccessibilityEvent;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAccessibilityEventTextChangedAttrs(Landroid/view/accessibility/AccessibilityEvent;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p5}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "WebContentsAccessibilityImpl.refreshNativeState"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :try_start_1
    sget-boolean v1, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 25
    .line 26
    .line 27
    :cond_2
    sget-object v1, Lorg/chromium/ui/accessibility/AccessibilityState;->e:Ll0;

    .line 28
    .line 29
    iget-boolean v1, v1, Ll0;->a:Z

    .line 30
    .line 31
    sget-boolean v2, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 36
    .line 37
    .line 38
    :cond_3
    sget-object v2, Lorg/chromium/ui/accessibility/AccessibilityState;->e:Ll0;

    .line 39
    .line 40
    iget-boolean v2, v2, Ll0;->f:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {p0, v1, v2, v3}, LJ/N;->M43clIZI(Ljava/lang/Object;ZZZ)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 47
    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x1a

    .line 52
    .line 53
    if-ge v4, v6, :cond_4

    .line 54
    .line 55
    move v7, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-boolean v7, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 62
    .line 63
    .line 64
    :cond_5
    sget-object v7, Lorg/chromium/ui/accessibility/AccessibilityState;->e:Ll0;

    .line 65
    .line 66
    iget-boolean v7, v7, Ll0;->d:Z

    .line 67
    .line 68
    xor-int/2addr v7, v3

    .line 69
    :goto_0
    const/16 v8, 0x1c

    .line 70
    .line 71
    if-lt v4, v8, :cond_7

    .line 72
    .line 73
    sget-boolean v8, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 74
    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object v8, Lorg/chromium/ui/accessibility/AccessibilityState;->e:Ll0;

    .line 81
    .line 82
    iget-boolean v8, v8, Ll0;->d:Z

    .line 83
    .line 84
    xor-int/2addr v8, v3

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    move v4, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-lt v4, v6, :cond_9

    .line 90
    .line 91
    sget-boolean v4, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 96
    .line 97
    .line 98
    :cond_8
    sget-object v4, Lorg/chromium/ui/accessibility/AccessibilityState;->e:Ll0;

    .line 99
    .line 100
    iget-boolean v4, v4, Ll0;->e:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    sget-boolean v4, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 104
    .line 105
    if-nez v4, :cond_a

    .line 106
    .line 107
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 108
    .line 109
    .line 110
    :cond_a
    sget-boolean v4, Lorg/chromium/ui/accessibility/AccessibilityState;->l:Z

    .line 111
    .line 112
    :goto_1
    invoke-static {v1, v2, v7, v4}, LJ/N;->MH_W_g9k(JZZ)V

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 116
    .line 117
    iget-boolean v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->L:Z

    .line 118
    .line 119
    if-eqz v4, :cond_c

    .line 120
    .line 121
    sget-boolean v4, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 122
    .line 123
    if-nez v4, :cond_b

    .line 124
    .line 125
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 126
    .line 127
    .line 128
    :cond_b
    sget-object v4, Lorg/chromium/ui/accessibility/AccessibilityState;->e:Ll0;

    .line 129
    .line 130
    iget-boolean v4, v4, Ll0;->a:Z

    .line 131
    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    move v4, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_c
    move v4, v5

    .line 137
    :goto_2
    invoke-static {v1, v2, v4}, LJ/N;->McBCyHOt(JZ)V

    .line 138
    .line 139
    .line 140
    const-string v1, "OnDemandAccessibilityEvents"

    .line 141
    .line 142
    invoke-static {v1}, LeE;->d(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->getAccessibilityServiceEventTypeMask()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->O:LM;

    .line 153
    .line 154
    new-instance v4, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_3
    if-eqz v1, :cond_d

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    shl-int v6, v3, v6

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    not-int v6, v6

    .line 175
    and-int/2addr v1, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_d
    iput-object v4, v2, LM;->c:Ljava/util/Set;

    .line 178
    .line 179
    :cond_e
    const-string v1, "AutoDisableAccessibilityV2"

    .line 180
    .line 181
    invoke-static {v1}, LeE;->d(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_17

    .line 186
    .line 187
    iget v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->U:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    iget-object v4, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->S:Llf;

    .line 191
    .line 192
    if-lt v1, v2, :cond_11

    .line 193
    .line 194
    :try_start_2
    iget-boolean v1, v4, Llf;->c:Z

    .line 195
    .line 196
    if-nez v1, :cond_f

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_f
    iget-object v1, v4, Llf;->a:Lkf;

    .line 200
    .line 201
    check-cast v1, LAa2;

    .line 202
    .line 203
    iget-object v1, v1, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 204
    .line 205
    iget-object v1, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 206
    .line 207
    iget-object v2, v4, Llf;->b:Ljf;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    iput-boolean v5, v4, Llf;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    :goto_4
    if-eqz v0, :cond_10

    .line 215
    .line 216
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 217
    .line 218
    .line 219
    :cond_10
    return-void

    .line 220
    :cond_11
    :try_start_3
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->o()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_15

    .line 225
    .line 226
    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 227
    .line 228
    invoke-static {v1, v2}, LJ/N;->MB0ln8Is(J)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_15

    .line 233
    .line 234
    sget-boolean v1, Lorg/chromium/ui/accessibility/AccessibilityState;->f:Z

    .line 235
    .line 236
    if-nez v1, :cond_12

    .line 237
    .line 238
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 239
    .line 240
    .line 241
    :cond_12
    sget-object v1, Lorg/chromium/ui/accessibility/AccessibilityState;->e:Ll0;

    .line 242
    .line 243
    iget-boolean v1, v1, Ll0;->d:Z

    .line 244
    .line 245
    if-nez v1, :cond_17

    .line 246
    .line 247
    iget-boolean v1, v4, Llf;->c:Z

    .line 248
    .line 249
    if-nez v1, :cond_13

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_13
    iget-object v1, v4, Llf;->a:Lkf;

    .line 253
    .line 254
    check-cast v1, LAa2;

    .line 255
    .line 256
    iget-object v1, v1, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 257
    .line 258
    iget-object v1, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 259
    .line 260
    iget-object v2, v4, Llf;->b:Ljf;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    iput-boolean v5, v4, Llf;->c:Z

    .line 266
    .line 267
    :goto_5
    iget-boolean v1, v4, Llf;->c:Z

    .line 268
    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_14
    iget-object v1, v4, Llf;->a:Lkf;

    .line 273
    .line 274
    check-cast v1, LAa2;

    .line 275
    .line 276
    iget-object v1, v1, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 277
    .line 278
    iget-object v1, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 279
    .line 280
    iget-object v2, v4, Llf;->b:Ljf;

    .line 281
    .line 282
    const/16 v5, 0x1388

    .line 283
    .line 284
    int-to-long v5, v5

    .line 285
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    .line 287
    .line 288
    iput-boolean v3, v4, Llf;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_15
    if-eqz v0, :cond_16

    .line 292
    .line 293
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 294
    .line 295
    .line 296
    :cond_16
    return-void

    .line 297
    :cond_17
    :goto_6
    if-eqz v0, :cond_18

    .line 298
    .line 299
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 300
    .line 301
    .line 302
    :cond_18
    return-void

    .line 303
    :catchall_0
    move-exception v1

    .line 304
    if-eqz v0, :cond_19

    .line 305
    .line 306
    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    .line 308
    .line 309
    :catchall_1
    :cond_19
    throw v1
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->Q:LBa2;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ReceiverCallNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->P:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public updateMaxNodesInCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->N:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->I:LN;

    .line 8
    .line 9
    iget v2, v1, LN;->c:I

    .line 10
    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v1, LN;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public final v(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->I:LN;

    .line 16
    .line 17
    iget v2, v1, LN;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, LN;->b:I

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->l:LI;

    .line 2
    .line 3
    invoke-interface {v0}, LI;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 15
    .line 16
    invoke-static {v3, v4, p1}, LJ/N;->MihzIy2h(JI)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget v3, p1, v3

    .line 28
    .line 29
    aget v2, p1, v2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aget v4, p1, v4

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aget p1, p1, v5

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :goto_0
    invoke-interface {v0, p1}, LI;->e(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->u:Z

    .line 46
    .line 47
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, LJ/N;->MB302_MP(JI)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final x(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v7}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->J:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x2000

    .line 21
    .line 22
    if-ne v7, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->J:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->I:LN;

    .line 29
    .line 30
    iget v2, v1, LN;->a:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, LN;->a:I

    .line 35
    .line 36
    iget-object v2, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->O:LM;

    .line 37
    .line 38
    iget-boolean v1, v2, LM;->g:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v2, LM;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v8, v2, LM;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v9, v2, LM;->f:LAa2;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9, v3, v7}, LAa2;->a(II)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    iget-object v1, v2, LM;->b:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    int-to-long v4, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    int-to-long v4, v3

    .line 98
    const/16 v1, 0x20

    .line 99
    .line 100
    shl-long/2addr v4, v1

    .line 101
    int-to-long v12, v7

    .line 102
    or-long/2addr v4, v12

    .line 103
    :goto_0
    move-wide v12, v4

    .line 104
    iget-object v14, v2, LM;->d:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v15, v2, LM;->e:Ljava/util/HashMap;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    sub-long v4, v10, v4

    .line 133
    .line 134
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-long v0, v1

    .line 149
    cmp-long v0, v4, v0

    .line 150
    .line 151
    if-ltz v0, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Runnable;

    .line 163
    .line 164
    iget-object v1, v9, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 165
    .line 166
    iget-object v1, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    new-instance v0, LL;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    move/from16 v3, p1

    .line 175
    .line 176
    move/from16 v4, p2

    .line 177
    .line 178
    move-wide v5, v12

    .line 179
    invoke-direct/range {v1 .. v6}, LL;-><init>(LM;IIJ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    int-to-long v3, v3

    .line 211
    add-long/2addr v1, v3

    .line 212
    sub-long/2addr v1, v10

    .line 213
    iget-object v3, v9, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 214
    .line 215
    iget-object v3, v3, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    :goto_1
    invoke-virtual {v9, v3, v7}, LAa2;->a(II)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Runnable;

    .line 254
    .line 255
    iget-object v1, v9, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 256
    .line 257
    iget-object v1, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->t:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :goto_2
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x:I

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 4
    .line 5
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LJ/N;->MCMbXu4W(JI)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 14
    .line 15
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LJ/N;->M8UuMlLD(JI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->E:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 29
    .line 30
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 31
    .line 32
    invoke-static {v1, v2, p1}, LJ/N;->MnVi6Frs(JI)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->E:I

    .line 37
    .line 38
    :cond_0
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->F:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 43
    .line 44
    iget p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, LJ/N;->Mxt_kc4Q(JI)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->F:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 2
    .line 3
    iget v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A:I

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LJ/N;->MCMbXu4W(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 12
    .line 13
    iget v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LJ/N;->M8UuMlLD(JI)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 22
    .line 23
    iget v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->A:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getToIndex()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, v1, v2, v3, p1}, LJ/N;->MVuu0R4P(JIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
