.class public Landroidx/constraintlayout/widget/Barrier;
.super LhD;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public r:I

.field public s:I

.field public t:LWi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, LhD;->k:[I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LhD;->q:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, LhD;->m:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Barrier;->i(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, LhD;->k:[I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LhD;->q:Ljava/util/HashMap;

    .line 10
    iput-object p1, p0, LhD;->m:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Barrier;->i(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Lqb1;->E:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x23

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, p0, LhD;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v5}, LhD;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v6, 0x24

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, LhD;->p:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v5}, LhD;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v2, LWi;

    .line 59
    .line 60
    invoke-direct {v2}, LwD;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    new-array v3, v3, [LwD;

    .line 65
    .line 66
    iput-object v3, v2, Laf0;->o0:[LwD;

    .line 67
    .line 68
    iput v1, v2, Laf0;->p0:I

    .line 69
    .line 70
    iput v1, v2, LWi;->q0:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    iput-boolean v3, v2, LWi;->r0:Z

    .line 74
    .line 75
    iput v1, v2, LWi;->s0:I

    .line 76
    .line 77
    iput-boolean v1, v2, LWi;->t0:Z

    .line 78
    .line 79
    iput-object v2, p0, Landroidx/constraintlayout/widget/Barrier;->t:LWi;

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v2, v1

    .line 96
    :goto_2
    if-ge v2, v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x1a

    .line 103
    .line 104
    if-ne v4, v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, Landroidx/constraintlayout/widget/Barrier;->r:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/16 v5, 0x19

    .line 114
    .line 115
    if-ne v4, v5, :cond_5

    .line 116
    .line 117
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->t:LWi;

    .line 118
    .line 119
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput-boolean v4, v5, LWi;->r0:Z

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/16 v5, 0x1b

    .line 127
    .line 128
    if-ne v4, v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->t:LWi;

    .line 135
    .line 136
    iput v4, v5, LWi;->s0:I

    .line 137
    .line 138
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->t:LWi;

    .line 145
    .line 146
    iput-object p1, p0, LhD;->n:LWi;

    .line 147
    .line 148
    invoke-virtual {p0}, LhD;->h()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
