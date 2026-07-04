.class public final Ld61;
.super Ldd1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final d:[Lc61;

.field public e:LZR0;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/widget/FrameLayout;

.field public h:Z

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LZR0;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ldd1;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lc61;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-direct {v1, v7, v7}, Lc61;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lc61;

    .line 12
    .line 13
    const/4 v8, 0x7

    .line 14
    invoke-direct {v2, v8, v7}, Lc61;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lc61;

    .line 18
    .line 19
    const/4 v9, 0x6

    .line 20
    invoke-direct {v3, v9, v7}, Lc61;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lc61;

    .line 24
    .line 25
    const/4 v10, 0x5

    .line 26
    invoke-direct {v4, v10, v7}, Lc61;-><init>(II)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lc61;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v12, 0xf

    .line 33
    .line 34
    invoke-direct {v5, v11, v12}, Lc61;-><init>(II)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lc61;

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    invoke-direct {v6, v13, v13}, Lc61;-><init>(II)V

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v1 .. v6}, [Lc61;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Ld61;->d:[Lc61;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0x16

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Ld61;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    iput-object v1, v0, Ld61;->e:LZR0;

    .line 60
    .line 61
    move-object/from16 v1, p3

    .line 62
    .line 63
    iput-object v1, v0, Ld61;->f:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Ld61;->g:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    invoke-virtual {p0, v11, v1}, Ldd1;->e(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v7, v7}, Ldd1;->e(II)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-virtual {p0, v1, v7}, Ldd1;->e(II)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {p0, v13, v1}, Ldd1;->e(II)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual {p0, v2, v12}, Ldd1;->e(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v10, v7}, Ldd1;->e(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v9, v2}, Ldd1;->e(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v8, v7}, Ldd1;->e(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v13}, Ldd1;->e(II)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    invoke-virtual {p0, v1, v7}, Ldd1;->e(II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final b(I)Landroidx/recyclerview/widget/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld61;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ldd1;->b(I)Landroidx/recyclerview/widget/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v2, "Android.Omnibox.SuggestionView.CreatedType"

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "Android.Omnibox.SuggestionView.ReusedType"

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld61;->h:Z

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
    iput-boolean v0, p0, Ld61;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Ld61;->f:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld61;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/d;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ldd1;->d(Landroidx/recyclerview/widget/d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
