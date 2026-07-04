.class public final LHZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A:Z

.field public final k:Landroid/content/Context;

.field public final l:Lp4;

.field public final m:Landroid/view/View;

.field public final n:Le4;

.field public final o:LvB1;

.field public final p:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final q:LMZ;

.field public final r:Z

.field public s:Lorg/chromium/content_public/browser/WebContents;

.field public t:LDE;

.field public u:LPZ;

.field public v:LEZ;

.field public w:Lorg/chromium/url/GURL;

.field public x:Lorg/chromium/url/GURL;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4;Landroid/view/View;Le4;LvB1;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHZ;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHZ;->l:Lp4;

    .line 7
    .line 8
    iput-object p3, p0, LHZ;->m:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LHZ;->n:Le4;

    .line 11
    .line 12
    iput-object p5, p0, LHZ;->o:LvB1;

    .line 13
    .line 14
    iput-object p6, p0, LHZ;->p:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 15
    .line 16
    iput-boolean p7, p0, LHZ;->r:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const p4, 0x7f080747

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    iget-object p2, p2, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 31
    .line 32
    iget p2, p2, LjS;->d:F

    .line 33
    .line 34
    div-float/2addr p3, p2

    .line 35
    new-instance p2, LMZ;

    .line 36
    .line 37
    new-instance p4, LGZ;

    .line 38
    .line 39
    invoke-direct {p4, p1}, LGZ;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    float-to-int p1, p3

    .line 43
    invoke-direct {p2, p6, p4, p1}, LMZ;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;LGZ;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LHZ;->q:LMZ;

    .line 47
    .line 48
    return-void
.end method

.method public static a(LHZ;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LHZ;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LHZ;->w:Lorg/chromium/url/GURL;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LHZ;->u:LPZ;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    iget-object v2, p0, LHZ;->p:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v2, v0, v3, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->a(Lmo;ZI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LHZ;->x:Lorg/chromium/url/GURL;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LHZ;->w:Lorg/chromium/url/GURL;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LHZ;->o:LvB1;

    .line 26
    .line 27
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LqE1;

    .line 32
    .line 33
    new-instance v2, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, LHZ;->n:Le4;

    .line 44
    .line 45
    iget-object p0, p0, LyQ0;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 48
    .line 49
    invoke-virtual {v1, v3, p0, v2}, LqE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static b(LHZ;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LHZ;->u:LPZ;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LHZ;->z:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LHZ;->A:Z

    .line 8
    .line 9
    iget-object v1, p0, LHZ;->s:Lorg/chromium/content_public/browser/WebContents;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->destroy()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LHZ;->s:Lorg/chromium/content_public/browser/WebContents;

    .line 17
    .line 18
    iput-object v0, p0, LHZ;->t:LDE;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LHZ;->q:LMZ;

    .line 21
    .line 22
    iget-object v2, v1, LMZ;->g:LJZ;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LNa2;->destroy()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LMZ;->g:LJZ;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LMZ;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 35
    .line 36
    iput-object v0, v1, LMZ;->f:LPZ;

    .line 37
    .line 38
    iput-object v0, v1, LMZ;->h:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 39
    .line 40
    iget-object v0, v1, LMZ;->c:LBQ0;

    .line 41
    .line 42
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LHZ;->m:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LHZ;->v:LEZ;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, LHZ;->p:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LHZ;->n:Le4;

    .line 2
    .line 3
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final d(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LHZ;->w:Lorg/chromium/url/GURL;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    iput-object v2, v0, LHZ;->x:Lorg/chromium/url/GURL;

    .line 10
    .line 11
    iget-object v2, v0, LHZ;->l:Lp4;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, Ldm0;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Lorg/chromium/chrome/browser/profiles/Profile;->g(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    :goto_0
    iget-object v5, v0, LHZ;->s:Lorg/chromium/content_public/browser/WebContents;

    .line 36
    .line 37
    iget-object v6, v0, LHZ;->q:LMZ;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-static {v4, v3, v7}, LHa2;->a(Lorg/chromium/chrome/browser/profiles/Profile;ZZ)Lorg/chromium/content_public/browser/WebContents;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v0, LHZ;->s:Lorg/chromium/content_public/browser/WebContents;

    .line 47
    .line 48
    iget-object v8, v0, LHZ;->k:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v8, v5}, LDE;->d(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)LDE;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v0, LHZ;->t:LDE;

    .line 55
    .line 56
    iget-object v8, v0, LHZ;->s:Lorg/chromium/content_public/browser/WebContents;

    .line 57
    .line 58
    const-string v9, "137.0.7337.0"

    .line 59
    .line 60
    new-instance v10, Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 61
    .line 62
    invoke-direct {v10, v5}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(LDE;)V

    .line 63
    .line 64
    .line 65
    iget-object v11, v0, LHZ;->t:LDE;

    .line 66
    .line 67
    iget-object v12, v0, LHZ;->l:Lp4;

    .line 68
    .line 69
    new-instance v13, Lua2;

    .line 70
    .line 71
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {v8 .. v13}, Lorg/chromium/content_public/browser/WebContents;->b(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;LDE;Lorg/chromium/ui/base/WindowAndroid;Lua2;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, LHZ;->s:Lorg/chromium/content_public/browser/WebContents;

    .line 78
    .line 79
    invoke-static {v5, v7}, LJ/N;->Mt4iWzCb(Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LEZ;

    .line 83
    .line 84
    invoke-direct {v5, v0, v7}, LEZ;-><init>(LHZ;I)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, LHZ;->v:LEZ;

    .line 88
    .line 89
    iget-object v8, v0, LHZ;->p:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 90
    .line 91
    invoke-interface {v8, v5}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/chromium/ui/base/WindowAndroid;->k()LKo0;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    new-instance v2, LPZ;

    .line 99
    .line 100
    iget-object v10, v0, LHZ;->k:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v11, LCZ;

    .line 103
    .line 104
    invoke-direct {v11, v0, v7}, LCZ;-><init>(LHZ;I)V

    .line 105
    .line 106
    .line 107
    new-instance v12, LCZ;

    .line 108
    .line 109
    invoke-direct {v12, v0, v3}, LCZ;-><init>(LHZ;I)V

    .line 110
    .line 111
    .line 112
    new-instance v13, LCZ;

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v13, v0, v5}, LCZ;-><init>(LHZ;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, LHZ;->c()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    new-instance v5, LDZ;

    .line 123
    .line 124
    invoke-direct {v5, v0, v7}, LDZ;-><init>(LHZ;I)V

    .line 125
    .line 126
    .line 127
    move-object v9, v2

    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    invoke-direct/range {v9 .. v16}, LPZ;-><init>(Landroid/content/Context;LCZ;LCZ;LCZ;ILKo0;LDZ;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, LHZ;->u:LPZ;

    .line 134
    .line 135
    iget-object v5, v0, LHZ;->s:Lorg/chromium/content_public/browser/WebContents;

    .line 136
    .line 137
    iget-object v8, v0, LHZ;->t:LDE;

    .line 138
    .line 139
    invoke-virtual {v6, v5, v8, v2, v4}, LMZ;->a(Lorg/chromium/content_public/browser/WebContents;LDE;LPZ;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, LHZ;->m:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iput-boolean v7, v0, LHZ;->z:Z

    .line 148
    .line 149
    iput-boolean v7, v0, LHZ;->A:Z

    .line 150
    .line 151
    invoke-virtual {v6, v1}, LMZ;->b(Lorg/chromium/url/GURL;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v6, LMZ;->f:LPZ;

    .line 155
    .line 156
    iget-object v1, v1, LPZ;->r:Landroid/view/ViewGroup;

    .line 157
    .line 158
    const v2, 0x7f010879

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/TextView;

    .line 166
    .line 167
    move-object/from16 v2, p3

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v6, LMZ;->f:LPZ;

    .line 173
    .line 174
    iget-object v2, v6, LMZ;->a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 175
    .line 176
    invoke-interface {v2, v1, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, LxW1;->isInitialized()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    const-string v2, "ephemeral_tab_used"

    .line 190
    .line 191
    invoke-interface {v1, v2}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LHZ;->u:LPZ;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LHZ;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget p2, p0, LHZ;->y:I

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, LHZ;->u:LPZ;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LPZ;->b(I)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, LHZ;->y:I

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method
