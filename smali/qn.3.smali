.class public final Lqn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final b:Lg91;

.field public final c:LtP;

.field public final d:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final e:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public f:Lpn;

.field public g:Lvn;

.field public h:Landroid/view/View;

.field public final i:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public final j:Lp22;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lorg/chromium/components/commerce/core/ShoppingService;Lp22;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqn;->e:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 5
    .line 6
    iput-object p4, p0, Lqn;->j:Lp22;

    .line 7
    .line 8
    invoke-static {p5}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->x(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lqn;->i:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 13
    .line 14
    new-instance p4, LtP;

    .line 15
    .line 16
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lqn;->c:LtP;

    .line 20
    .line 21
    iput-object p5, p0, Lqn;->d:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 22
    .line 23
    invoke-static {}, Lim;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    new-instance p4, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 31
    .line 32
    sget-object v1, Lok0;->h:[LU81;

    .line 33
    .line 34
    invoke-direct {p4, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lqn;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0e0140

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lqn;->h:Landroid/view/View;

    .line 51
    .line 52
    new-instance v1, Lln;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p4, v0, v1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iput-object p4, p0, Lqn;->b:Lg91;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p4, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 65
    .line 66
    sget-object v1, Lwn;->n:[LU81;

    .line 67
    .line 68
    invoke-direct {p4, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lqn;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 72
    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f0e006c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lqn;->h:Landroid/view/View;

    .line 85
    .line 86
    new-instance v1, Lxn;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p4, v0, v1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iput-object p4, p0, Lqn;->b:Lg91;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    new-instance v8, Lsm;

    .line 102
    .line 103
    invoke-virtual {p5}, Lorg/chromium/chrome/browser/profiles/Profile;->h()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {v1, v0}, Lyj0;->b(ILorg/chromium/chrome/browser/profiles/ProfileKey;)Ltj0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lft0;

    .line 113
    .line 114
    invoke-direct {v4, p5}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, LPn;->g(Landroid/content/Context;I)Lei1;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v0, 0x7f08028f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const v0, 0x7f080086

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move-object v0, v8

    .line 136
    move-object v1, p1

    .line 137
    move-object v2, p2

    .line 138
    invoke-direct/range {v0 .. v7}, Lsm;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Ltj0;Lft0;Lei1;II)V

    .line 139
    .line 140
    .line 141
    new-instance p4, Lvn;

    .line 142
    .line 143
    iget-object v2, p0, Lqn;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 144
    .line 145
    new-instance v4, Lmn;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-direct {v4, p0, v0}, Lmn;-><init>(Lqn;I)V

    .line 149
    .line 150
    .line 151
    move-object v0, p4

    .line 152
    move-object v1, p2

    .line 153
    move-object v3, p1

    .line 154
    move-object v5, p3

    .line 155
    move-object v6, v8

    .line 156
    move-object v7, p5

    .line 157
    invoke-direct/range {v0 .. v7}, Lvn;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/content/Context;Lmn;Lorg/chromium/components/commerce/core/ShoppingService;Lsm;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 158
    .line 159
    .line 160
    iput-object p4, p0, Lqn;->g:Lvn;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqn;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lqn;->e:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 5
    .line 6
    iget-object v2, p0, Lqn;->f:Lpn;

    .line 7
    .line 8
    invoke-interface {v1, v2, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v19, 0x0

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v1, Lqn;->h:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "IPH_ShoppingListSaveFlow"

    .line 20
    .line 21
    const v5, 0x7f140649

    .line 22
    .line 23
    .line 24
    const v7, 0x7f140649

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const-wide/16 v14, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    iget-object v0, v1, Lqn;->h:Landroid/view/View;

    .line 33
    .line 34
    const v2, 0x7f010105

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v0, "IPHCommandBuilder::build"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v21

    .line 48
    sget-object v13, Lhi0;->n:LQO;

    .line 49
    .line 50
    :try_start_0
    new-instance v0, Lgi0;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object v11, v13

    .line 54
    move-object v12, v13

    .line 55
    invoke-direct/range {v2 .. v20}, Lgi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;I[Ljava/lang/Object;I[Ljava/lang/Object;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLy52;LC42;Landroid/graphics/Rect;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz v21, :cond_0

    .line 59
    .line 60
    invoke-virtual/range {v21 .. v21}, Lorg/chromium/base/TraceEvent;->close()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, v1, Lqn;->j:Lp22;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lp22;->a(Lgi0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    if-eqz v21, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-virtual/range {v21 .. v21}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :catchall_1
    :cond_1
    throw v0
.end method
