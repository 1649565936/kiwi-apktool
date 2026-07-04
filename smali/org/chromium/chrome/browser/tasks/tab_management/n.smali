.class public final Lorg/chromium/chrome/browser/tasks/tab_management/n;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LzJ1;
.implements LpJ1;


# instance fields
.field public final A:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;

.field public final k:Landroid/content/Context;

.field public final l:LhI1;

.field public final m:Lorg/chromium/chrome/browser/tasks/tab_management/d;

.field public final n:LyJ1;

.field public final o:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final p:Leo1;

.field public final q:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

.field public final r:Z

.field public final s:LFJ1;

.field public final t:LGJ1;

.field public u:LAJ1;

.field public final v:LyQ0;

.field public final w:Ljava/util/ArrayList;

.field public x:LO81;

.field public y:LKJ1;

.field public final z:Luv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LhI1;Lorg/chromium/chrome/browser/tasks/tab_management/d;LyJ1;Lorg/chromium/ui/modelutil/PropertyModel;Leo1;Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;ZLuv1;Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->v:LyQ0;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, LEJ1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LEJ1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/n;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->k:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->l:LhI1;

    .line 26
    .line 27
    iput-object p3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->m:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 28
    .line 29
    iput-object p4, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->n:LyJ1;

    .line 30
    .line 31
    iput-object p5, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 32
    .line 33
    iput-object p6, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->p:Leo1;

    .line 34
    .line 35
    iput-object p7, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->q:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 36
    .line 37
    iput-boolean p8, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->r:Z

    .line 38
    .line 39
    iput-object p9, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->z:Luv1;

    .line 40
    .line 41
    iput-object p10, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->A:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;

    .line 42
    .line 43
    sget-object p3, LOJ1;->b:Lb91;

    .line 44
    .line 45
    invoke-virtual {p5, p3, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p8, :cond_0

    .line 49
    .line 50
    sget-object p3, LOJ1;->g:Lb91;

    .line 51
    .line 52
    new-instance p4, LCJ1;

    .line 53
    .line 54
    invoke-direct {p4, p0}, LCJ1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/n;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p3, LFJ1;

    .line 61
    .line 62
    invoke-direct {p3, p0, p2}, LFJ1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/n;LhI1;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->s:LFJ1;

    .line 66
    .line 67
    new-instance p3, LGJ1;

    .line 68
    .line 69
    invoke-direct {p3, p0}, LGJ1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/n;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->t:LGJ1;

    .line 73
    .line 74
    check-cast p2, LjI1;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, LjI1;->c(LoI1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, LjI1;->o()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->e(Z)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LAJ1;

    .line 87
    .line 88
    invoke-direct {p2, p1, p0}, LAJ1;-><init>(Landroid/content/Context;LzJ1;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->u:LAJ1;

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LDJ1;

    .line 105
    .line 106
    invoke-direct {p1, p0}, LDJ1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/n;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, p1}, Li91;->a(Lh91;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->v:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Ljava/util/List;LAJ1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->x:LO81;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->p:Leo1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LO81;

    .line 8
    .line 9
    invoke-direct {v0}, LO81;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->x:LO81;

    .line 13
    .line 14
    new-instance v0, LKJ1;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->q:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;->K0:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, LKJ1;->l:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->k:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v3, v0, LKJ1;->k:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v2, v0, LKJ1;->o:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;

    .line 35
    .line 36
    new-instance v4, LTy0;

    .line 37
    .line 38
    invoke-direct {v4}, Lfw0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, LKJ1;->p:LTy0;

    .line 42
    .line 43
    new-instance v5, LJJ1;

    .line 44
    .line 45
    invoke-direct {v5, v0, v4}, LJJ1;-><init>(LKJ1;LTy0;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v0, LKJ1;->q:LJJ1;

    .line 49
    .line 50
    new-instance v4, LWt0;

    .line 51
    .line 52
    const v6, 0x7f0e0174

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v6}, LWt0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, LIJ1;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {v5, v7, v4, v6}, LWI0;->a(ILUy0;Lf91;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f0e0044

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v0, LKJ1;->m:Landroid/view/View;

    .line 80
    .line 81
    const v4, 0x7f0100bc

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/ListView;

    .line 89
    .line 90
    iput-object v3, v0, LKJ1;->n:Landroid/widget/ListView;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LHJ1;

    .line 102
    .line 103
    invoke-direct {v3, v0}, LHJ1;-><init>(LKJ1;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->m:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-virtual {v4, v3, v5}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->f(LYv0;Z)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorActionViewLayout;->o:LKJ1;

    .line 113
    .line 114
    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->y:LKJ1;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Leo1;->a(Ldo1;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lhw0;

    .line 120
    .line 121
    iget-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->x:LO81;

    .line 122
    .line 123
    iget-object v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->y:LKJ1;

    .line 124
    .line 125
    new-instance v4, LLJ1;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v2, v3, v4}, Lhw0;-><init>(Lfw0;Ljava/lang/Object;Lgw0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lmw0;->p(Lkw0;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->x:LO81;

    .line 137
    .line 138
    invoke-virtual {v0}, Lfw0;->w()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->l:LhI1;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LqJ1;

    .line 158
    .line 159
    iput-object v2, v0, LqJ1;->c:LhI1;

    .line 160
    .line 161
    iput-object v1, v0, LqJ1;->e:Leo1;

    .line 162
    .line 163
    iput-object p0, v0, LqJ1;->d:LpJ1;

    .line 164
    .line 165
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->r:Z

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, LqJ1;->f:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->x:LO81;

    .line 174
    .line 175
    iget-object v0, v0, LqJ1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lfw0;->u(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, LO81;->m:LN81;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Li91;->a(Lh91;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    if-eqz p2, :cond_2

    .line 187
    .line 188
    iput-object p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->u:LAJ1;

    .line 189
    .line 190
    :cond_2
    check-cast v2, LjI1;

    .line 191
    .line 192
    invoke-virtual {v2}, LjI1;->o()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->e(Z)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->c()Z

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
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->z:Luv1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Luv1;->q:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, v0, Luv1;->l:Lyv1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyv1;->b(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, LTL1;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->n:LyJ1;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, v2, LyJ1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 29
    .line 30
    iget-object v3, p1, Lorg/chromium/chrome/browser/tasks/tab_management/m;->g:Lorg/chromium/base/Callback;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/m;->c:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->a()LBH1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v3, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->m:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 45
    .line 46
    iget-object v3, p1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->t:LLG1;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabListRecyclerView;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->w:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, v1, v0}, LyJ1;->a(Ljava/util/List;ILBH1;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LOJ1;->a:LZ81;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, LyJ1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 71
    .line 72
    iget-object v0, p1, Lorg/chromium/chrome/browser/tasks/tab_management/m;->c:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->d()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lorg/chromium/chrome/browser/tasks/tab_management/m;->c:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, LOJ1;->a:LZ81;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(Ljava/util/List;ILBH1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->z:Luv1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->A:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;

    .line 4
    .line 5
    iput-object v1, v0, Luv1;->q:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v0, v0, Luv1;->l:Lyv1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyv1;->b(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, LTL1;->a:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long v2, v0, v2

    .line 27
    .line 28
    const-string v4, "Android.TabMultiSelectV2.TimeSinceLastShown"

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, LGc1;->n(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LTL1;->a:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->m:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->w:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->p:Leo1;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Leo1;->b:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Leo1;->f()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-lez p2, :cond_3

    .line 62
    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    move v4, v2

    .line 69
    :goto_0
    if-ge v4, p2, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lorg/chromium/chrome/browser/tab/Tab;

    .line 76
    .line 77
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0, v3}, Leo1;->g(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->n:LyJ1;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2, p3, v2}, LyJ1;->a(Ljava/util/List;ILBH1;Z)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LOJ1;->a:LZ81;

    .line 100
    .line 101
    iget-object p2, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 102
    .line 103
    invoke-virtual {p2, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LEv;->b(Landroid/content/Context;Z)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v2, 0x7f0701ec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v2, 0x7f050140

    .line 18
    .line 19
    .line 20
    const-string v3, "TabUiThemeProvider"

    .line 21
    .line 22
    invoke-static {v2, v0, v3}, LIA0;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const p1, 0x7f07014f

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const p1, 0x7f070157

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {v0, p1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LOJ1;->c:La91;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LOJ1;->d:La91;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LOJ1;->e:Lb91;

    .line 52
    .line 53
    invoke-virtual {v3, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LOJ1;->f:Lb91;

    .line 57
    .line 58
    invoke-virtual {v3, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->x:LO81;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, Lfw0;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 81
    .line 82
    sget-object v2, LrJ1;->m:Lb91;

    .line 83
    .line 84
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LrJ1;->n:Lb91;

    .line 88
    .line 89
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/n;->u:LAJ1;

    .line 8
    .line 9
    invoke-virtual {v1}, LAJ1;->a()V

    .line 10
    .line 11
    .line 12
    return v0
.end method
