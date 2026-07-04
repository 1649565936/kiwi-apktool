.class public Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lq2;


# instance fields
.field public a:J

.field public final b:Lu2;


# direct methods
.method public constructor <init>(JLorg/chromium/ui/base/WindowAndroid;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;->a:J

    .line 5
    .line 6
    new-instance p1, Lu2;

    .line 7
    .line 8
    iget-object p2, p3, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p1, Lu2;->a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 20
    .line 21
    sget-object p3, LD2;->v:[LU81;

    .line 22
    .line 23
    invoke-static {p3}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v2, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    invoke-direct {v2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LTy0;

    .line 33
    .line 34
    invoke-direct {v3}, Lfw0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const v0, 0x7f0e0037

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    new-instance v0, Ls2;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v0, v4}, Ls2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p3, v0}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 58
    .line 59
    .line 60
    const v0, 0x7f01077b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->p0(LXc1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(LFt1;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LLt1;

    .line 85
    .line 86
    invoke-direct {v1, v3}, LLt1;-><init>(LTy0;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lt2;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v7, Ls2;

    .line 95
    .line 96
    invoke-direct {v7, v6}, Ls2;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6, v5, v7}, LLt1;->C(ILUy0;Lf91;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    new-instance v5, Lp2;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lr2;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lr2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, p3, v1}, Lp2;-><init>(Landroid/widget/LinearLayout;Lr2;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, p1, Lu2;->b:Lp2;

    .line 125
    .line 126
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Lorg/chromium/chrome/browser/profiles/Profile;->h()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    sget-object v0, LTc0;->a:LPR;

    .line 135
    .line 136
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v1, Lxj0;

    .line 139
    .line 140
    invoke-direct {v1, p3}, Lxj0;-><init>(Lorg/chromium/chrome/browser/profiles/ProfileKey;)V

    .line 141
    .line 142
    .line 143
    const/4 p3, 0x2

    .line 144
    const v4, 0x7d000

    .line 145
    .line 146
    .line 147
    invoke-static {p3, v1, v0, v4}, Lyj0;->a(ILxj0;LPR;I)Ltj0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const p3, 0x7f080058

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    new-instance p2, LB2;

    .line 163
    .line 164
    move-object v0, p2

    .line 165
    move-object v1, p0

    .line 166
    move-object v4, p4

    .line 167
    invoke-direct/range {v0 .. v7}, LB2;-><init>(Lq2;Lorg/chromium/ui/modelutil/PropertyModel;LTy0;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lp2;Ltj0;I)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p1, Lu2;->c:LB2;

    .line 171
    .line 172
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;->b:Lu2;

    .line 173
    .line 174
    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;
    .locals 2

    .line 1
    invoke-static {p2}, Lqo;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v0}, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;-><init>(JLorg/chromium/ui/base/WindowAndroid;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static getBrandIconIdealSize()I
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f08005c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static getBrandIconMinimumSize()I
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;->getBrandIconIdealSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v1, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;->b:Lu2;

    .line 2
    .line 3
    iget-object v0, v0, Lu2;->c:LB2;

    .line 4
    .line 5
    iget-boolean v1, v0, LB2;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LB2;->b:Z

    .line 11
    .line 12
    sget-object v2, Lts0;->l:Lts0;

    .line 13
    .line 14
    iget-object v3, v0, LB2;->v:Lz2;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lts0;->h(Lss0;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LB2;->h:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 20
    .line 21
    iget-object v3, v0, LB2;->i:Lp2;

    .line 22
    .line 23
    invoke-interface {v2, v3, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LB2;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;->a:J

    .line 32
    .line 33
    return-void
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;->b:Lu2;

    .line 2
    .line 3
    iget-object v0, v0, Lu2;->b:Lp2;

    .line 4
    .line 5
    iget-object v0, v0, Lp2;->k:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0103b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;->b:Lu2;

    .line 2
    .line 3
    iget-object v0, v0, Lu2;->b:Lp2;

    .line 4
    .line 5
    iget-object v0, v0, Lp2;->k:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0103bb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final showAccounts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/chrome/browser/ui/android/webid/data/Account;Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;Lorg/chromium/chrome/browser/ui/android/webid/data/ClientIdMetadata;ZLjava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object v10, p0

    .line 8
    iget-object v0, v10, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;->b:Lu2;

    .line 9
    .line 10
    iget-object v11, v0, Lu2;->c:LB2;

    .line 11
    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v9, Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v11, LB2;->p:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Canvas;

    .line 34
    .line 35
    iget-object v2, v11, LB2;->p:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput-object v0, v11, LB2;->t:Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 58
    .line 59
    move-object v0, v11

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object/from16 v3, p3

    .line 63
    .line 64
    move-object/from16 v5, p5

    .line 65
    .line 66
    move-object/from16 v6, p6

    .line 67
    .line 68
    move/from16 v7, p7

    .line 69
    .line 70
    move-object/from16 v8, p8

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v8}, LB2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;Lorg/chromium/chrome/browser/ui/android/webid/data/ClientIdMetadata;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v11, LB2;->u:J

    .line 80
    .line 81
    iget-object v0, v9, Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;->getBrandIconIdealSize()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v2, Lorg/chromium/url/GURL;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "WebIDAccountSelection"

    .line 99
    .line 100
    new-instance v3, Lsj0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object p1, v3

    .line 109
    move p2, v1

    .line 110
    move/from16 p3, v1

    .line 111
    .line 112
    move/from16 p4, v5

    .line 113
    .line 114
    move-object/from16 p5, v2

    .line 115
    .line 116
    move-object/from16 p6, v0

    .line 117
    .line 118
    move/from16 p7, v4

    .line 119
    .line 120
    invoke-direct/range {p1 .. p7}, Lsj0;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lw2;

    .line 124
    .line 125
    invoke-direct {v0, v11, v12}, Lw2;-><init>(LB2;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v11, LB2;->f:Ltj0;

    .line 129
    .line 130
    invoke-virtual {v1, v3, v0}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method
