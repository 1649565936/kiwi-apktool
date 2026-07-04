.class public Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;
.super LuQ;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:I

.field public C0:LOR1;

.field public D0:I

.field public E0:Z

.field public F0:Ljava/lang/Runnable;

.field public G0:LpO0;

.field public x0:Landroid/view/View;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LuQ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LuQ;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->E0:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, LuQ;->j1(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Lwa0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lwa0;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e00b2

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->x0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lwa0;->h(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->q1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->n1()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->G0:LpO0;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->x0:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, v0, LpO0;->a:LtO0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const v2, 0x7f010896

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/chromium/chrome/browser/content_creation/notes/top_bar/TopBarView;

    .line 56
    .line 57
    new-instance v2, LwU1;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v0, v3}, LwU1;-><init>(LtO0;I)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f0101ab

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, LyU1;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v5, v6, v2}, LyU1;-><init>(ILwU1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LwU1;

    .line 80
    .line 81
    invoke-direct {v2, v0, v6}, LwU1;-><init>(LtO0;I)V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f01053b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v4, LyU1;

    .line 92
    .line 93
    invoke-direct {v4, v3, v2}, LyU1;-><init>(ILwU1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, LtO0;->c:LTy0;

    .line 100
    .line 101
    iget-object v0, v0, LtO0;->d:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 102
    .line 103
    iget-object v2, v0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->x0:Landroid/view/View;

    .line 104
    .line 105
    const v4, 0x7f010554

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    new-instance v4, LwO0;

    .line 115
    .line 116
    invoke-direct {v4, v1}, LLt1;-><init>(LTy0;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, LWt0;

    .line 120
    .line 121
    const v7, 0x7f0e0080

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v7}, LWt0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v7, LuO0;

    .line 128
    .line 129
    invoke-direct {v7, v0}, LuO0;-><init>(Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6, v5, v7}, LLt1;->C(ILUy0;Lf91;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, LVV0;

    .line 150
    .line 151
    invoke-direct {v3}, LAv1;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, LAv1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LxO0;

    .line 158
    .line 159
    invoke-direct {v3, v0, v1}, LxO0;-><init>(Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;LTy0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbd1;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-virtual {p1}, Lwa0;->a()LK5;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final n1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f080412

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    const v2, 0x7f01046f

    .line 32
    .line 33
    .line 34
    const v3, 0x7f01028e

    .line 35
    .line 36
    .line 37
    const v4, 0x7f01070c

    .line 38
    .line 39
    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->x0:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->x0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/ScrollView;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-le v1, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->x0:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Landroid/widget/ScrollView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->x0:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method public final o1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->x0:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f010554

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    iget v2, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->B0:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->p1(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7f080511

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v1, v2

    .line 61
    iget v2, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->B0:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->E0:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, LuQ;->j1(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->q1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->n1()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->x0:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f010554

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LQc1;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->o1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p1(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->x0:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f010554

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:LXc1;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7f010418

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    return-object v1
.end method

.method public final q1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f080512

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f080513

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f080514

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->x0:Landroid/view/View;

    .line 60
    .line 61
    const v4, 0x7f010879

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    sub-int/2addr v1, v2

    .line 76
    int-to-float v1, v1

    .line 77
    const v2, 0x3e19999a    # 0.15f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v1, v2

    .line 81
    add-float/2addr v1, v0

    .line 82
    float-to-int v0, v1

    .line 83
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
