.class public final LmA0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBr0;
.implements LN0;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements LIh;


# instance fields
.field public final A:LyQ0;

.field public final B:LiA0;

.field public final C:LjA0;

.field public final D:LkA0;

.field public final k:Landroid/util/SparseArray;

.field public final l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public m:Lorg/chromium/ui/base/WindowAndroid;

.field public n:Lxc;

.field public final o:LyQ0;

.field public final p:LuA0;

.field public final q:Ljava/util/HashSet;

.field public r:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

.field public s:LO0;

.field public t:Lorg/chromium/chrome/browser/app/ChromeActivity;

.field public u:LlA0;

.field public v:LGW;

.field public w:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public x:LbA0;

.field public y:LAC;

.field public z:LRh;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LmA0;->k:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [LU81;

    .line 13
    .line 14
    sget-object v1, LoA0;->a:LZ81;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v3, LoA0;->c:La91;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v0, v4

    .line 23
    .line 24
    sget-object v5, LoA0;->b:LZ81;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v5, v0, v6

    .line 28
    .line 29
    sget-object v6, LoA0;->d:LZ81;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    aput-object v6, v0, v7

    .line 33
    .line 34
    sget-object v7, LoA0;->e:LZ81;

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    aput-object v7, v0, v8

    .line 38
    .line 39
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v9, LP81;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v9, LP81;->a:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, LS81;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v8, v1, LS81;->a:I

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, LP81;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-boolean v4, v1, LP81;->a:Z

    .line 69
    .line 70
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, LP81;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, v1, LP81;->a:Z

    .line 79
    .line 80
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v1, LP81;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, v1, LP81;->a:Z

    .line 89
    .line 90
    invoke-static {v0, v7, v1, v0}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LmA0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 95
    .line 96
    new-instance v0, LyQ0;

    .line 97
    .line 98
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LmA0;->o:LyQ0;

    .line 102
    .line 103
    new-instance v1, LuA0;

    .line 104
    .line 105
    invoke-direct {v1}, LuA0;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LmA0;->p:LuA0;

    .line 109
    .line 110
    new-instance v1, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LmA0;->q:Ljava/util/HashSet;

    .line 116
    .line 117
    new-instance v1, LyQ0;

    .line 118
    .line 119
    invoke-direct {v1}, LyQ0;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LmA0;->A:LyQ0;

    .line 123
    .line 124
    new-instance v1, LiA0;

    .line 125
    .line 126
    invoke-direct {v1, p0}, LiA0;-><init>(LmA0;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, LmA0;->B:LiA0;

    .line 130
    .line 131
    new-instance v1, LjA0;

    .line 132
    .line 133
    invoke-direct {v1, p0}, LjA0;-><init>(LmA0;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, LmA0;->C:LjA0;

    .line 137
    .line 138
    new-instance v1, LkA0;

    .line 139
    .line 140
    invoke-direct {v1, p0}, LkA0;-><init>(LmA0;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, LmA0;->D:LkA0;

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static Y0(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "AutofillKeyboardAccessory_LAUNCHED"

    .line 3
    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :cond_3
    return v0

    .line 34
    :cond_4
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    :cond_5
    return v0

    .line 43
    :cond_6
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    xor-int/2addr p0, v0

    .line 48
    return p0
.end method


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LmA0;->A:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LmA0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LoA0;->a:LZ81;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->D0:LyQ0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LvB1;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->z:LeG;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LeG;->M()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget-object v0, p0, LmA0;->s:LO0;

    .line 41
    .line 42
    iget-object v0, v0, LO0;->a:LR0;

    .line 43
    .line 44
    iget-object v0, v0, LR0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 45
    .line 46
    sget-object v1, LT0;->c:LZ81;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    invoke-virtual {p0}, LmA0;->b1()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public final X0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LmA0;->Y0(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0802d5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, LmA0;->s:LO0;

    .line 38
    .line 39
    iget-object p1, p1, LO0;->a:LR0;

    .line 40
    .line 41
    iget-object p1, p1, LR0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 42
    .line 43
    sget-object v1, LT0;->d:La91;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr v0, p1

    .line 50
    iget-object p1, p0, LmA0;->s:LO0;

    .line 51
    .line 52
    iget-object p1, p1, LO0;->a:LR0;

    .line 53
    .line 54
    iget-object p1, p1, LR0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_3
    iget-object p1, p0, LmA0;->r:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

    .line 61
    .line 62
    sget-object v1, Lcs0;->d:La91;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->a:LRr0;

    .line 65
    .line 66
    iget-object p1, p1, LRr0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LmA0;->o:LyQ0;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Z0()LDE;
    .locals 2

    .line 1
    iget-object v0, p0, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->J0:Le4;

    .line 8
    .line 9
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->d()LDE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final a1()I
    .locals 3

    .line 1
    iget-object v0, p0, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0802d5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    const-string v1, "AutofillKeyboardAccessory_LAUNCHED"

    .line 17
    .line 18
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 25
    .line 26
    invoke-virtual {v1}, LG9;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0802ca

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final b1()Z
    .locals 5

    .line 1
    iget-object v0, p0, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->M1()Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    iget-object v3, p0, LmA0;->n:Lxc;

    .line 26
    .line 27
    iget-object v3, v3, LyQ0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lf62;

    .line 30
    .line 31
    iget v3, v3, Lf62;->b:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    iget-object v4, p0, LmA0;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 35
    .line 36
    iget-object v4, v4, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 37
    .line 38
    iget v4, v4, LjS;->d:F

    .line 39
    .line 40
    div-float/2addr v3, v4

    .line 41
    add-float/2addr v3, v2

    .line 42
    const/high16 v2, 0x43000000    # 128.0f

    .line 43
    .line 44
    cmpl-float v2, v3, v2

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v2, 0xb4

    .line 53
    .line 54
    if-lt v0, v2, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public final c1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LmA0;->Z0()LDE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LmA0;->s:LO0;

    .line 16
    .line 17
    invoke-virtual {p0}, LmA0;->a1()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, LmA0;->x:LbA0;

    .line 22
    .line 23
    check-cast v3, Law;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lts0;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "AutofillKeyboardAccessory_LAUNCHED"

    .line 30
    .line 31
    invoke-static {v4}, LSv;->e(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 38
    .line 39
    invoke-virtual {v4}, LG9;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v5, 0x7f0802ca

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_0
    add-int/2addr v3, v4

    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v1, v1, LO0;->a:LR0;

    .line 58
    .line 59
    iget-object v1, v1, LR0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 60
    .line 61
    sget-object v3, LT0;->d:La91;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LmA0;->x:LbA0;

    .line 67
    .line 68
    check-cast v1, Law;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lts0;->d(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d1(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LmA0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LoA0;->c:La91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, LmA0;->Y0(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final e1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LmA0;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LmA0;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LmA0;->h1()V

    .line 9
    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final f1(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LmA0;->x:LbA0;

    .line 4
    .line 5
    check-cast v0, Law;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lts0;->b(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final g1()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LmA0;->d1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v1, LoA0;->c:La91;

    .line 7
    .line 8
    iget-object v2, p0, LmA0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LmA0;->d1(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v3}, LmA0;->d1(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-static {v0}, LmA0;->Y0(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {v3}, LmA0;->Y0(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final h1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LmA0;->e1()Z

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
    iget-object v0, p0, LmA0;->y:LAC;

    .line 9
    .line 10
    iget-object v0, v0, LAC;->l:LK5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lka;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LmA0;->r:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LmA0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    sget-object v1, LoA0;->c:La91;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {v2}, LmA0;->Y0(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i1()V
    .locals 13

    .line 1
    invoke-virtual {p0}, LmA0;->e1()Z

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
    const-string v0, "ManualFillingMediator#refreshTabs"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->M1()Lorg/chromium/content_public/browser/WebContents;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, LmA0;->p:LuA0;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LuA0;->a(Lorg/chromium/content_public/browser/WebContents;)LtA0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, LtA0;->e:Lgq;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Lgq;->n:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lj91;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v3, LtA0;->h:[I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    iget-object v6, v2, LtA0;->c:Landroid/util/SparseArray;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-ge v5, v7, :cond_3

    .line 43
    .line 44
    aget v7, v3, v5

    .line 45
    .line 46
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v7}, LtA0;->b(I)LsA0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, LsA0;->a:Lj91;

    .line 57
    .line 58
    instance-of v7, v6, Lgq;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    check-cast v6, Lgq;

    .line 63
    .line 64
    iget-object v7, v6, Lgq;->n:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lj91;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    move v8, v4

    .line 78
    :goto_1
    if-ge v8, v7, :cond_5

    .line 79
    .line 80
    aget v9, v3, v8

    .line 81
    .line 82
    invoke-virtual {v6, v9, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LIr0;

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LIr0;

    .line 95
    .line 96
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-array v8, v4, [LIr0;

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, [LIr0;

    .line 109
    .line 110
    iget-object v8, p0, LmA0;->s:LO0;

    .line 111
    .line 112
    iget-object v8, v8, LO0;->a:LR0;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v9, LT0;->a:LW81;

    .line 118
    .line 119
    iget-object v8, v8, LR0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lew0;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v10, v11}, Lfw0;->B(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    sget-object v10, LT0;->b:La91;

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lew0;

    .line 144
    .line 145
    invoke-virtual {v9}, Lfw0;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    add-int/lit8 v9, v9, -0x1

    .line 150
    .line 151
    invoke-virtual {v8, v10, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 152
    .line 153
    .line 154
    iget-object v8, p0, LmA0;->r:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

    .line 155
    .line 156
    iget-object v8, v8, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->b:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;

    .line 157
    .line 158
    iget-object v8, v8, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/c;->b:Lhs0;

    .line 159
    .line 160
    sget-object v9, Lis0;->a:LW81;

    .line 161
    .line 162
    iget-object v8, v8, Lhs0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lew0;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v8, v5}, Lfw0;->B(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    if-ge v4, v7, :cond_8

    .line 181
    .line 182
    aget v5, v3, v4

    .line 183
    .line 184
    invoke-virtual {v6, v5, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    iget-object v8, v2, LtA0;->d:LeA0;

    .line 191
    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    iget-object v8, v8, LeA0;->a:Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;

    .line 195
    .line 196
    iget-wide v9, v8, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->e:J

    .line 197
    .line 198
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    cmp-long v11, v9, v11

    .line 201
    .line 202
    if-nez v11, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-static {v9, v10, v8, v5}, LJ/N;->M9$J39PI(JLjava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final j1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LmA0;->e1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LmA0;->d1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0, v1}, LmA0;->d1(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LmA0;->d1(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public final k1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LmA0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LoA0;->e:LZ81;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    and-int/lit8 v0, p1, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LmA0;->Z0()LDE;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LmA0;->x:LbA0;

    .line 23
    .line 24
    check-cast v0, Law;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lts0;->i(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, LmA0;->Y0(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LmA0;->c1()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LmA0;->e1()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, LmA0;->r:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

    .line 9
    .line 10
    iget-object p2, p2, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->a:LRr0;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "AutofillKeyboardAccessory_LAUNCHED"

    .line 16
    .line 17
    invoke-static {p3}, LSv;->e(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sget-object p4, Lcs0;->a:LW81;

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    iget-object p6, p2, LRr0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p6, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lew0;

    .line 33
    .line 34
    invoke-virtual {p3}, Lfw0;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-le p3, p5, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p6, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lew0;

    .line 46
    .line 47
    invoke-virtual {p3}, Lfw0;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-lez p3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p2, p2, LRr0;->m:LCr0;

    .line 55
    .line 56
    check-cast p2, Lhs0;

    .line 57
    .line 58
    sget-object p3, Lis0;->a:LW81;

    .line 59
    .line 60
    iget-object p2, p2, Lhs0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lew0;

    .line 67
    .line 68
    invoke-virtual {p2}, Lfw0;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-lez p2, :cond_13

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, LmA0;->b1()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sget-object p3, LoA0;->c:La91;

    .line 79
    .line 80
    iget-object p4, p0, LmA0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 81
    .line 82
    const/4 p6, 0x4

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    invoke-static {p6}, LmA0;->Y0(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p4, p3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object p2, p0, LmA0;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 94
    .line 95
    iget-object p2, p2, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 96
    .line 97
    iget p2, p2, LjS;->i:I

    .line 98
    .line 99
    const/4 p7, 0x0

    .line 100
    const/4 p8, 0x2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    if-ne p2, p8, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move p2, p7

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    move p2, p5

    .line 109
    :goto_2
    sget-object p9, LoA0;->b:LZ81;

    .line 110
    .line 111
    invoke-virtual {p4, p9}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq p2, v0, :cond_8

    .line 116
    .line 117
    iget-object p1, p0, LmA0;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 118
    .line 119
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 120
    .line 121
    iget p1, p1, LjS;->i:I

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    if-ne p1, p8, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move p5, p7

    .line 129
    :cond_7
    :goto_3
    invoke-virtual {p4, p9, p5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    const/16 p2, 0xb

    .line 134
    .line 135
    invoke-virtual {p0, p2}, LmA0;->d1(I)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 p7, 0x3

    .line 140
    if-nez p2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0, p7}, LmA0;->d1(I)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iget-object p2, p0, LmA0;->t:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 150
    .line 151
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->M1()Lorg/chromium/content_public/browser/WebContents;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 158
    .line 159
    .line 160
    move-result p8

    .line 161
    if-eqz p8, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    iget-object p8, p0, LmA0;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 165
    .line 166
    iget-object p8, p8, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 167
    .line 168
    iget p8, p8, LjS;->d:F

    .line 169
    .line 170
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    int-to-float p2, p2

    .line 175
    mul-float/2addr p2, p8

    .line 176
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iget-object p9, p0, LmA0;->n:Lxc;

    .line 181
    .line 182
    iget-object p9, p9, LyQ0;->l:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p9, Lf62;

    .line 185
    .line 186
    iget p9, p9, Lf62;->b:I

    .line 187
    .line 188
    add-int/2addr p2, p9

    .line 189
    iget-object p9, p0, LmA0;->o:LyQ0;

    .line 190
    .line 191
    iget-object p9, p9, LyQ0;->l:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p9, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p9

    .line 199
    sub-int/2addr p2, p9

    .line 200
    const/high16 p9, 0x43000000    # 128.0f

    .line 201
    .line 202
    mul-float/2addr p8, p9

    .line 203
    invoke-static {p8}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result p8

    .line 207
    if-lt p2, p8, :cond_b

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iget-object p9, p0, LmA0;->s:LO0;

    .line 211
    .line 212
    iget-object v0, p9, LO0;->a:LR0;

    .line 213
    .line 214
    iget-object v0, v0, LR0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 215
    .line 216
    sget-object v1, LT0;->d:La91;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, p2

    .line 223
    sub-int/2addr v0, p8

    .line 224
    iget-object p2, p9, LO0;->a:LR0;

    .line 225
    .line 226
    iget-object p2, p2, LR0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 227
    .line 228
    invoke-virtual {p2, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p0, p2}, LmA0;->X0(I)V

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_4
    invoke-virtual {p0, p1}, LmA0;->f1(Landroid/view/View;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    const/4 p2, 0x5

    .line 243
    if-nez p1, :cond_10

    .line 244
    .line 245
    invoke-virtual {p0, p5}, LmA0;->d1(I)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    invoke-static {p7}, LmA0;->Y0(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p4, p3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-virtual {p0, p2}, LmA0;->d1(I)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    invoke-static {p6}, LmA0;->Y0(I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {p4, p3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {p0, p6}, LmA0;->d1(I)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    iget-object p1, p0, LmA0;->r:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

    .line 278
    .line 279
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->a()V

    .line 280
    .line 281
    .line 282
    :cond_f
    invoke-virtual {p4, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {p0, p1}, LmA0;->k1(I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_10
    invoke-virtual {p0, p5}, LmA0;->d1(I)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    return-void

    .line 297
    :cond_11
    sget-object p1, LoA0;->a:LZ81;

    .line 298
    .line 299
    invoke-virtual {p4, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_12

    .line 304
    .line 305
    invoke-static {p2}, LmA0;->Y0(I)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    goto :goto_5

    .line 310
    :cond_12
    invoke-static {p6}, LmA0;->Y0(I)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    :goto_5
    invoke-virtual {p4, p3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 315
    .line 316
    .line 317
    :cond_13
    return-void
.end method
