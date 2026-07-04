.class public final LG4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LFp;
.implements LEp;
.implements LBK0;
.implements LEr1;
.implements LfC;


# instance fields
.field public final k:LBQ0;

.field public l:LFp;

.field public final m:Ljava/util/HashMap;

.field public final n:LDp;

.field public o:LCp;

.field public p:Z

.field public final q:LK3;

.field public final r:LN4;

.field public final s:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

.field public t:Lw4;

.field public final u:LD4;

.field public final v:LA4;

.field public w:I

.field public x:I

.field public y:LsJ;


# direct methods
.method public constructor <init>(LG9;Lyp1;LK3;LA4;Lp4;Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG4;->k:LBQ0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LG4;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, LDp;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LG4;->n:LDp;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LG4;->x:I

    .line 27
    .line 28
    new-instance v0, LD4;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, LD4;-><init>(LG9;Lyp1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LG4;->u:LD4;

    .line 34
    .line 35
    iput-object p3, p0, LG4;->q:LK3;

    .line 36
    .line 37
    check-cast p3, LL3;

    .line 38
    .line 39
    invoke-virtual {p3, p0}, LL3;->b(LNu0;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LN4;

    .line 43
    .line 44
    invoke-direct {p2, p5}, LN4;-><init>(Lorg/chromium/ui/permissions/AndroidPermissionDelegate;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LG4;->r:LN4;

    .line 48
    .line 49
    iput-object p4, p0, LG4;->v:LA4;

    .line 50
    .line 51
    iput-object p6, p0, LG4;->s:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 52
    .line 53
    invoke-virtual {p6, p0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->a(LEr1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LG9;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 65
    .line 66
    iput p1, p0, LG4;->w:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(LEp;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG4;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;)LDp;
    .locals 13

    .line 1
    iget-object v0, p0, LG4;->l:LFp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, LFp;->b(Lorg/chromium/chrome/browser/tab/Tab;)LDp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iput-object v1, p0, LG4;->o:LCp;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-boolean v0, p0, LG4;->p:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, LDp;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p1, LDp;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, LDp;->c:LCp;

    .line 31
    .line 32
    iget-boolean v3, v0, LCp;->h:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iput-boolean v2, p0, LG4;->p:Z

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    const-string v4, "Android.AdaptiveToolbarButton.SessionVariant"

    .line 41
    .line 42
    iget v0, v0, LCp;->g:I

    .line 43
    .line 44
    invoke-static {v0, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p1, LDp;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LG4;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_1
    iget-object v0, p0, LG4;->n:LDp;

    .line 60
    .line 61
    iput-boolean v2, v0, LDp;->a:Z

    .line 62
    .line 63
    iget-boolean v2, p1, LDp;->b:Z

    .line 64
    .line 65
    iput-boolean v2, v0, LDp;->b:Z

    .line 66
    .line 67
    iget-object p1, p1, LDp;->c:LCp;

    .line 68
    .line 69
    iget-object v2, p0, LG4;->o:LCp;

    .line 70
    .line 71
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    iget-object v2, p0, LG4;->t:Lw4;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    invoke-static {}, LQ20;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    :goto_2
    move-object v3, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v2, p0, LG4;->v:LA4;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, LH4;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance v3, Lw4;

    .line 102
    .line 103
    iget-object v4, p0, LG4;->u:LD4;

    .line 104
    .line 105
    invoke-direct {v3, v2, v4}, Lw4;-><init>(LA4;LD4;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iput-object v3, p0, LG4;->t:Lw4;

    .line 109
    .line 110
    :cond_6
    iput-object p1, p0, LG4;->o:LCp;

    .line 111
    .line 112
    new-instance v2, LCp;

    .line 113
    .line 114
    iget-object v5, p1, LCp;->a:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    iget v11, p1, LCp;->g:I

    .line 117
    .line 118
    new-instance v6, LE4;

    .line 119
    .line 120
    iget-object v3, p1, LCp;->b:Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    invoke-direct {v6, v11, v3}, LE4;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v3, p1, LCp;->h:Z

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget-object v1, p0, LG4;->t:Lw4;

    .line 131
    .line 132
    :goto_4
    move-object v7, v1

    .line 133
    iget-object v8, p1, LCp;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v9, p1, LCp;->e:Z

    .line 136
    .line 137
    iget-object v10, p1, LCp;->f:Lhi0;

    .line 138
    .line 139
    iget v12, p1, LCp;->i:I

    .line 140
    .line 141
    move-object v4, v2

    .line 142
    invoke-direct/range {v4 .. v12}, LCp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;ZLhi0;II)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, LDp;->c:LCp;

    .line 146
    .line 147
    :cond_8
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Chrome.AdaptiveToolbarCustomization.Settings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Chrome.AdaptiveToolbarCustomization.Enabled"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, LC4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, LC4;-><init>(LG4;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LG4;->r:LN4;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LN4;->b(Lorg/chromium/base/Callback;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LG4;->n(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LG4;->k:LBQ0;

    .line 6
    .line 7
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LG4;->s:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->i(LEr1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LG4;->q:LK3;

    .line 16
    .line 17
    check-cast v0, LL3;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LL3;->c(LNu0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LG4;->m:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LFp;

    .line 49
    .line 50
    invoke-interface {v1}, LFp;->destroy()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG4;->m(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(LEp;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG4;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(ILYi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG4;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget v0, p0, LG4;->w:I

    .line 2
    .line 3
    const/16 v1, 0x168

    .line 4
    .line 5
    const-string v2, "AdaptiveButtonInTopToolbarCustomizationV2"

    .line 6
    .line 7
    const-string v3, "minimum_width_dp"

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, LSv;->d(ILjava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LG4;->k:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LEp;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LEp;->f(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LG4;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LFp;

    .line 12
    .line 13
    iget-object v0, p0, LG4;->l:LFp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, LFp;->a(LEp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, LG4;->l:LFp;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p0}, LFp;->j(LEp;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG4;->q:LK3;

    .line 2
    .line 3
    check-cast v0, LL3;

    .line 4
    .line 5
    iget-boolean v0, v0, LL3;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LG4;->w:I

    .line 10
    .line 11
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LG4;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 21
    .line 22
    iput p1, p0, LG4;->w:I

    .line 23
    .line 24
    invoke-virtual {p0}, LG4;->l()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LG4;->n:LDp;

    .line 31
    .line 32
    iget-boolean p1, p1, LDp;->a:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LG4;->m(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-static {}, LH4;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, LC4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, LC4;-><init>(LG4;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LG4;->r:LN4;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LN4;->b(Lorg/chromium/base/Callback;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LP4;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LL4;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LL4;-><init>(Lorg/chromium/base/Callback;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LB4;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LB4;-><init>(LL4;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LJ/N;->MNlIGBvD(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LG4;->t:Lw4;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, LQ20;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :goto_0
    move-object v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, LG4;->v:LA4;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LH4;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Lw4;

    .line 67
    .line 68
    iget-object v3, p0, LG4;->u:LD4;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Lw4;-><init>(LA4;LD4;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iput-object v2, p0, LG4;->t:Lw4;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-object v1, p0, LG4;->o:LCp;

    .line 79
    .line 80
    iget-object v0, p0, LG4;->n:LDp;

    .line 81
    .line 82
    iget-boolean v0, v0, LDp;->a:Z

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LG4;->m(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method
