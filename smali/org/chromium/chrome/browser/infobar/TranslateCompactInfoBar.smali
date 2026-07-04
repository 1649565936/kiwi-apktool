.class public Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;
.super Lorg/chromium/components/infobars/InfoBar;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LrG1;
.implements LkX1;
.implements Lf61;


# instance fields
.field public A:LlX1;

.field public B:Landroid/widget/ImageButton;

.field public C:Lom0;

.field public final D:Lorg/chromium/ui/base/WindowAndroid;

.field public E:LfX1;

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

.field public final u:I

.field public final v:I

.field public final w:LtX1;

.field public x:J

.field public y:Lorg/chromium/components/translate/TranslateTabLayout;

.field public z:LlX1;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;ILjava/lang/String;Ljava/lang/String;ZZZZ[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    const v2, 0x7f09038a

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {p0, v2, v3, v4, v4}, Lorg/chromium/components/infobars/InfoBar;-><init>(IILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->G:Z

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    iput-object v2, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->D:Lorg/chromium/ui/base/WindowAndroid;

    .line 17
    .line 18
    sget-object v2, LgX1;->b:LgX1;

    .line 19
    .line 20
    const-string v5, "ContentLanguagesInLanguagePicker"

    .line 21
    .line 22
    invoke-virtual {v2, v5}, LR20;->c(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LR20;->a()V

    .line 29
    .line 30
    .line 31
    iget-wide v6, v2, LR20;->a:J

    .line 32
    .line 33
    const-string v2, "disable_observers"

    .line 34
    .line 35
    invoke-static {v6, v7, v5, v2, v3}, LJ/N;->MR5ZSvGM(JLjava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->I:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 47
    .line 48
    const-string v5, "intl.accept_languages"

    .line 49
    .line 50
    invoke-virtual {v2, v5, p0}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a(Ljava/lang/String;Lf61;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v4, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->I:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 55
    .line 56
    :goto_0
    move/from16 v2, p2

    .line 57
    .line 58
    iput v2, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->u:I

    .line 59
    .line 60
    move/from16 v2, p13

    .line 61
    .line 62
    iput v2, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->v:I

    .line 63
    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_1
    array-length v2, v1

    .line 70
    if-ge v3, v2, :cond_2

    .line 71
    .line 72
    if-eqz p11, :cond_1

    .line 73
    .line 74
    aget v2, p11, v3

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v2, v4

    .line 82
    :goto_2
    new-instance v5, LsX1;

    .line 83
    .line 84
    aget-object v6, p10, v3

    .line 85
    .line 86
    aget-object v7, v1, v3

    .line 87
    .line 88
    invoke-direct {v5, v6, v7, v2}, LsX1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v1, LtX1;

    .line 98
    .line 99
    move-object v5, v1

    .line 100
    move-object/from16 v6, p3

    .line 101
    .line 102
    move-object/from16 v7, p4

    .line 103
    .line 104
    move-object/from16 v9, p12

    .line 105
    .line 106
    move/from16 v10, p5

    .line 107
    .line 108
    move/from16 v11, p6

    .line 109
    .line 110
    move/from16 v12, p7

    .line 111
    .line 112
    move/from16 v13, p8

    .line 113
    .line 114
    invoke-direct/range {v5 .. v13}, LtX1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;ZZZZ)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->w:LtX1;

    .line 118
    .line 119
    return-void
.end method

.method public static create(Lorg/chromium/chrome/browser/tab/Tab;ILjava/lang/String;Ljava/lang/String;ZZZZ[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;I)Lorg/chromium/components/infobars/InfoBar;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v1, v0

    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    move/from16 v6, p4

    .line 19
    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move/from16 v9, p7

    .line 25
    .line 26
    move-object/from16 v10, p8

    .line 27
    .line 28
    move-object/from16 v11, p9

    .line 29
    .line 30
    move-object/from16 v12, p10

    .line 31
    .line 32
    move-object/from16 v13, p11

    .line 33
    .line 34
    move/from16 v14, p12

    .line 35
    .line 36
    invoke-direct/range {v1 .. v14}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;-><init>(Lorg/chromium/ui/base/WindowAndroid;ILjava/lang/String;Ljava/lang/String;ZZZZ[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static x(I)V
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const-string v1, "Translate.CompactInfobar.Event"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LwG1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->M4cX9AMK(JLjava/lang/Object;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->w:LtX1;

    .line 14
    .line 15
    iput-object v0, v1, LtX1;->d:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->A:LlX1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, LlX1;->l:LtX1;

    .line 22
    .line 23
    iput-object v0, v2, LtX1;->d:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v1, LlX1;->n:LjX1;

    .line 26
    .line 27
    sget v1, LjX1;->n:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, LjX1;->l:I

    .line 34
    .line 35
    iget-object v2, v0, LjX1;->m:LlX1;

    .line 36
    .line 37
    invoke-static {v2, v1}, LlX1;->a(LlX1;I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final c(LwG1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->I:Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/chromium/components/translate/TranslateTabLayout;->d0:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->t(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(LwG1;)V
    .locals 1

    .line 1
    iget p1, p1, LwG1;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->H:Z

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1}, Lorg/chromium/components/infobars/InfoBar;->q(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 p1, 0xc

    .line 20
    .line 21
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->H:Z

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1}, Lorg/chromium/components/infobars/InfoBar;->q(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Lom0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0150

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    new-instance v1, LcX1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LcX1;-><init>(Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0108c1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/chromium/components/translate/TranslateTabLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 35
    .line 36
    iget v3, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->v:I

    .line 37
    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 41
    .line 42
    const v4, 0x7f05012e

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lro1;->h(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v4}, Lro1;->e(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->i(II)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    if-eq v4, v3, :cond_0

    .line 65
    .line 66
    iput-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v4, v2

    .line 75
    :goto_0
    if-ge v4, v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LwG1;

    .line 82
    .line 83
    invoke-virtual {v5}, LwG1;->e()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 90
    .line 91
    iget-object v3, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->w:LtX1;

    .line 92
    .line 93
    invoke-virtual {v3}, LtX1;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v3, LtX1;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, LtX1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    filled-new-array {v4, v5}, [Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move v5, v2

    .line 111
    :goto_1
    const/4 v6, 0x2

    .line 112
    if-ge v5, v6, :cond_1

    .line 113
    .line 114
    aget-object v6, v4, v5

    .line 115
    .line 116
    invoke-static {}, LWz1;->A()LWz1;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const v9, 0x7f0e0151

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lorg/chromium/components/translate/TranslateTabContent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    invoke-virtual {v7}, LWz1;->close()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v1, Lcom/google/android/material/tabs/TabLayout;->s:Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    iget-object v9, v8, Lorg/chromium/components/translate/TranslateTabContent;->k:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v8, Lorg/chromium/components/translate/TranslateTabContent;->k:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->m()LwG1;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v8, v7, LwG1;->f:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v7}, LwG1;->e()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v6}, LwG1;->c(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v7}, Lcom/google/android/material/tabs/TabLayout;->c(LwG1;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    :try_start_1
    invoke-virtual {v7}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    :catchall_1
    throw p1

    .line 175
    :cond_1
    const/4 v1, 0x1

    .line 176
    iget v2, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->u:I

    .line 177
    .line 178
    if-ne v2, v1, :cond_2

    .line 179
    .line 180
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, LwG1;->b()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 190
    .line 191
    invoke-virtual {v2}, Lorg/chromium/components/translate/TranslateTabLayout;->w()V

    .line 192
    .line 193
    .line 194
    iget-boolean v2, v3, LtX1;->f:Z

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->H:Z

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    if-ne v2, v6, :cond_3

    .line 202
    .line 203
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, LwG1;->b()V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->a(LqG1;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 218
    .line 219
    new-instance v2, LdX1;

    .line 220
    .line 221
    invoke-direct {v2, p0}, LdX1;-><init>(Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f0108be

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/widget/ImageButton;

    .line 235
    .line 236
    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->B:Landroid/widget/ImageButton;

    .line 237
    .line 238
    new-instance v2, LeX1;

    .line 239
    .line 240
    invoke-direct {v2, p0}, LeX1;-><init>(Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lom0;->a(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->C:Lom0;

    .line 250
    .line 251
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140c9e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final onPageTranslated(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, Lorg/chromium/components/translate/TranslateTabLayout;->c0:LwG1;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v2, LwG1;->f:Landroid/view/View;

    .line 12
    .line 13
    instance-of v3, v2, Lorg/chromium/components/translate/TranslateTabContent;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v2, Lorg/chromium/components/translate/TranslateTabContent;

    .line 18
    .line 19
    iget-object v3, v2, Lorg/chromium/components/translate/TranslateTabContent;->l:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lorg/chromium/components/translate/TranslateTabContent;->k:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, v0, Lorg/chromium/components/translate/TranslateTabLayout;->c0:LwG1;

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f140ca1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aget v0, v0, v2

    .line 54
    .line 55
    iget-object v3, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v0, v3

    .line 62
    iget-object v3, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f08076e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v0, v3

    .line 76
    const/16 v3, 0x31

    .line 77
    .line 78
    invoke-virtual {p1, v3, v1, v0}, LOR1;->d(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LOR1;->e()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LwG1;->b()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->a(LqG1;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    move v1, v2

    .line 109
    :cond_3
    return v1
.end method

.method public onTargetLanguageChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->w:LtX1;

    .line 2
    .line 3
    iget-object v1, v0, LtX1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LtX1;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LtX1;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object p1, v0, LtX1;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LtX1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->l()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v2, v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, LwG1;->f:Landroid/view/View;

    .line 46
    .line 47
    check-cast v1, Lorg/chromium/components/translate/TranslateTabContent;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/chromium/components/translate/TranslateTabContent;->k:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, LwG1;->c(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final onTranslating()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->O:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(I)LwG1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LwG1;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->a(LqG1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/chromium/components/translate/TranslateTabLayout;->w()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->z:LlX1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LlX1;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->A:LlX1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LlX1;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->D:Lorg/chromium/ui/base/WindowAndroid;

    .line 16
    .line 17
    invoke-static {v0}, Lvv1;->a(Lorg/chromium/ui/base/WindowAndroid;)Luv1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E:LfX1;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lvv1;->a(Lorg/chromium/ui/base/WindowAndroid;)Luv1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E:LfX1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Luv1;->a(Lsv1;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final resetNativeInfoBar()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x:J

    .line 4
    .line 5
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->resetNativeInfoBar()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final setAutoAlwaysTranslate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->w:LtX1;

    .line 4
    .line 5
    invoke-virtual {v1}, LtX1;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, LtX1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, LtX1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f140ca7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {p0, v1, v2, v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->u(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setNativePtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/infobars/InfoBar;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->H:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->F:Z

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, LJ/N;->MX8X$p3M(JLjava/lang/Object;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->w:LtX1;

    .line 35
    .line 36
    invoke-virtual {v0}, LtX1;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f140ca9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->u(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->h()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final u(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->D:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    invoke-static {v0}, Lvv1;->a(Lorg/chromium/ui/base/WindowAndroid;)Luv1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->v(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    if-eq p2, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p2, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p2, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v2, 0x16

    .line 29
    .line 30
    invoke-static {v2}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v2, 0x15

    .line 35
    .line 36
    invoke-static {v2}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-static {v2}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-static {v2}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-static {v2}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v2, LfX1;

    .line 58
    .line 59
    invoke-direct {v2, p0, p2}, LfX1;-><init>(Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E:LfX1;

    .line 63
    .line 64
    invoke-static {v0}, Lvv1;->a(Lorg/chromium/ui/base/WindowAndroid;)Luv1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E:LfX1;

    .line 69
    .line 70
    invoke-static {p3, v0, v1, p1}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p3, 0x0

    .line 75
    iput-boolean p3, p1, Lov1;->i:Z

    .line 76
    .line 77
    iget-object p3, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 78
    .line 79
    const v0, 0x7f140ca8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p1, Lov1;->d:Ljava/lang/String;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    iput-object p3, p1, Lov1;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Luv1;->c(Lov1;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final v(I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    iget-object v5, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->w:LtX1;

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    if-eq p1, v3, :cond_5

    .line 19
    .line 20
    if-eq p1, v4, :cond_2

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    if-eq p1, v6, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, v5, LtX1;->g:[Z

    .line 28
    .line 29
    aget-boolean p1, p1, v4

    .line 30
    .line 31
    xor-int/2addr p1, v3

    .line 32
    invoke-virtual {v5, p1}, LtX1;->d(Z)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x:J

    .line 36
    .line 37
    iget-object p1, v5, LtX1;->g:[Z

    .line 38
    .line 39
    aget-boolean p1, p1, v4

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v4, p1}, LJ/N;->MIY$H5s3(JLjava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->H:Z

    .line 46
    .line 47
    :cond_3
    iget-object p1, v5, LtX1;->g:[Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget-boolean v1, p1, v0

    .line 51
    .line 52
    xor-int/2addr v1, v3

    .line 53
    aget-boolean v3, p1, v4

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LtX1;->d(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    aput-boolean v1, p1, v0

    .line 63
    .line 64
    iget-wide v3, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x:J

    .line 65
    .line 66
    iget-object p1, v5, LtX1;->g:[Z

    .line 67
    .line 68
    aget-boolean p1, p1, v0

    .line 69
    .line 70
    invoke-static {v3, v4, p0, v2, p1}, LJ/N;->MIY$H5s3(JLjava/lang/Object;IZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object p1, v5, LtX1;->g:[Z

    .line 75
    .line 76
    aget-boolean v2, p1, v3

    .line 77
    .line 78
    xor-int/2addr v2, v3

    .line 79
    aput-boolean v2, p1, v3

    .line 80
    .line 81
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->H:Z

    .line 82
    .line 83
    invoke-static {v0, v1, p0, v6, v2}, LJ/N;->MIY$H5s3(JLjava/lang/Object;IZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->H:Z

    .line 88
    .line 89
    iget-object p1, v5, LtX1;->g:[Z

    .line 90
    .line 91
    aget-boolean p1, p1, v4

    .line 92
    .line 93
    xor-int/2addr p1, v3

    .line 94
    invoke-virtual {v5, p1}, LtX1;->d(Z)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x:J

    .line 98
    .line 99
    iget-object p1, v5, LtX1;->g:[Z

    .line 100
    .line 101
    aget-boolean p1, p1, v4

    .line 102
    .line 103
    invoke-static {v0, v1, p0, v4, p1}, LJ/N;->MIY$H5s3(JLjava/lang/Object;IZ)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v5, LtX1;->g:[Z

    .line 107
    .line 108
    aget-boolean p1, p1, v4

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->y:Lorg/chromium/components/translate/TranslateTabLayout;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->j()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->H:Z

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lorg/chromium/components/infobars/InfoBar;->q(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final w(I)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MM0pw8sM(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->w:LtX1;

    .line 8
    .line 9
    iget-object v0, v0, LtX1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "und"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->A:LlX1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, LlX1;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->B:Landroid/widget/ImageButton;

    .line 35
    .line 36
    iget-object v5, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->w:LtX1;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v6, p0

    .line 40
    invoke-direct/range {v2 .. v8}, LlX1;-><init>(Landroid/content/Context;Landroid/widget/ImageButton;LtX1;LkX1;ZZ)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->A:LlX1;

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance p1, LlX1;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->B:Landroid/widget/ImageButton;

    .line 51
    .line 52
    iget-object v5, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->w:LtX1;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-object v6, p0

    .line 56
    invoke-direct/range {v2 .. v8}, LlX1;-><init>(Landroid/content/Context;Landroid/widget/ImageButton;LtX1;LkX1;ZZ)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->z:LlX1;

    .line 60
    .line 61
    return-void
.end method
