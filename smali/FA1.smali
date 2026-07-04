.class public final LFA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LCB;


# instance fields
.field public final synthetic k:LIA1;


# direct methods
.method public constructor <init>(LIA1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFA1;->k:LIA1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v8, v0, LFA1;->k:LIA1;

    .line 3
    .line 4
    iget-object v1, v8, LIA1;->c:LHA1;

    .line 5
    .line 6
    move-object v9, v1

    .line 7
    check-cast v9, LsA1;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v8, LIA1;->h:Z

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget v1, v8, LIA1;->a:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const/4 v10, 0x0

    .line 24
    iput-boolean v10, v9, LsA1;->X:Z

    .line 25
    .line 26
    invoke-virtual {v9}, LsA1;->j()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v9, LsA1;->h:[LIA1;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    sub-int/2addr v2, v11

    .line 37
    aget-object v2, v1, v2

    .line 38
    .line 39
    iget v2, v2, LIA1;->a:I

    .line 40
    .line 41
    iget v3, v8, LIA1;->a:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v12, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move v12, v11

    .line 49
    :goto_1
    array-length v1, v1

    .line 50
    if-le v1, v11, :cond_3

    .line 51
    .line 52
    move v13, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v13, v10

    .line 55
    :goto_2
    iget-object v1, v9, LsA1;->a:LVt0;

    .line 56
    .line 57
    check-cast v1, LMt0;

    .line 58
    .line 59
    iget-object v1, v1, LMt0;->M:LwB;

    .line 60
    .line 61
    sget-object v3, LIA1;->I:LEA1;

    .line 62
    .line 63
    iget v4, v8, LIA1;->u:F

    .line 64
    .line 65
    iget v5, v8, LIA1;->z:F

    .line 66
    .line 67
    const-wide/16 v6, 0x96

    .line 68
    .line 69
    move-object v2, v8

    .line 70
    invoke-static/range {v1 .. v7}, LAB;->d(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJ)LAB;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-boolean v11, v8, LIA1;->h:Z

    .line 75
    .line 76
    iget-object v1, v9, LsA1;->d:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 77
    .line 78
    iget v2, v8, LIA1;->a:I

    .line 79
    .line 80
    invoke-interface {v1, v2, v10}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->e(IZ)Lorg/chromium/chrome/browser/tab/Tab;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-instance v14, LoA1;

    .line 85
    .line 86
    move-object v1, v14

    .line 87
    move-object v2, v9

    .line 88
    move v3, v13

    .line 89
    move-object v4, v8

    .line 90
    move-object v5, v10

    .line 91
    move v6, v12

    .line 92
    invoke-direct/range {v1 .. v6}, LoA1;-><init>(LsA1;ZLIA1;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v14}, LAB;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v11, v9, LsA1;->X:Z

    .line 99
    .line 100
    iput-object v7, v9, LsA1;->m:Landroid/animation/Animator;

    .line 101
    .line 102
    invoke-virtual {v7}, LAB;->start()V

    .line 103
    .line 104
    .line 105
    if-nez v13, :cond_4

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    invoke-interface {v10}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget v6, v8, LIA1;->a:I

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v2, v9

    .line 117
    move-wide/from16 v3, p1

    .line 118
    .line 119
    invoke-virtual/range {v2 .. v7}, LsA1;->L(JIIZ)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    return-void
.end method
