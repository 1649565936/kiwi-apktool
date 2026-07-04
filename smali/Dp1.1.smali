.class public final LDp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LrH;

.field public b:LrH;

.field public c:LrH;

.field public d:LrH;

.field public e:LqH;

.field public f:LqH;

.field public g:LqH;

.field public h:LqH;

.field public i:LtX;

.field public j:LtX;

.field public k:LtX;

.field public l:LtX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldi1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDp1;->a:LrH;

    .line 10
    .line 11
    new-instance v0, Ldi1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LDp1;->b:LrH;

    .line 17
    .line 18
    new-instance v0, Ldi1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LDp1;->c:LrH;

    .line 24
    .line 25
    new-instance v0, Ldi1;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LDp1;->d:LrH;

    .line 31
    .line 32
    new-instance v0, Lf;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lf;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LDp1;->e:LqH;

    .line 39
    .line 40
    new-instance v0, Lf;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lf;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LDp1;->f:LqH;

    .line 46
    .line 47
    new-instance v0, Lf;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lf;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LDp1;->g:LqH;

    .line 53
    .line 54
    new-instance v0, Lf;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lf;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LDp1;->h:LqH;

    .line 60
    .line 61
    new-instance v0, LtX;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LDp1;->i:LtX;

    .line 67
    .line 68
    new-instance v0, LtX;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LDp1;->j:LtX;

    .line 74
    .line 75
    new-instance v0, LtX;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LDp1;->k:LtX;

    .line 81
    .line 82
    new-instance v0, LtX;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LDp1;->l:LtX;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)LCp1;
    .locals 6

    .line 1
    new-instance v0, Lf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-direct {v0, v2}, Lf;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lqb1;->j0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-direct {p0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    move-object p1, p0

    .line 39
    :cond_0
    sget-object p0, Lqb1;->I0:[I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :try_start_0
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p3, 0x5

    .line 69
    invoke-static {p0, p3, v0}, LDp1;->b(Landroid/content/res/TypedArray;ILqH;)LqH;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-static {p0, v0, p3}, LDp1;->b(Landroid/content/res/TypedArray;ILqH;)LqH;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-static {p0, v3, p3}, LDp1;->b(Landroid/content/res/TypedArray;ILqH;)LqH;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x7

    .line 86
    invoke-static {p0, v4, p3}, LDp1;->b(Landroid/content/res/TypedArray;ILqH;)LqH;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x6

    .line 91
    invoke-static {p0, v5, p3}, LDp1;->b(Landroid/content/res/TypedArray;ILqH;)LqH;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v5, LCp1;

    .line 96
    .line 97
    invoke-direct {v5}, LCp1;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, LTA0;->a(I)LrH;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v5, LCp1;->a:LrH;

    .line 105
    .line 106
    invoke-static {p2}, LCp1;->b(LrH;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v5, LCp1;->e:LqH;

    .line 110
    .line 111
    invoke-static {v1}, LTA0;->a(I)LrH;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, v5, LCp1;->b:LrH;

    .line 116
    .line 117
    invoke-static {p2}, LCp1;->b(LrH;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v5, LCp1;->f:LqH;

    .line 121
    .line 122
    invoke-static {v2}, LTA0;->a(I)LrH;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, v5, LCp1;->c:LrH;

    .line 127
    .line 128
    invoke-static {p2}, LCp1;->b(LrH;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v5, LCp1;->g:LqH;

    .line 132
    .line 133
    invoke-static {p1}, LTA0;->a(I)LrH;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v5, LCp1;->d:LrH;

    .line 138
    .line 139
    invoke-static {p1}, LCp1;->b(LrH;)V

    .line 140
    .line 141
    .line 142
    iput-object p3, v5, LCp1;->h:LqH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public static b(Landroid/content/res/TypedArray;ILqH;)LqH;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lf;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lf;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lfe1;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lfe1;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p2
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LDp1;->l:LtX;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LtX;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LDp1;->j:LtX;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LDp1;->i:LtX;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LDp1;->k:LtX;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v3

    .line 56
    :goto_0
    iget-object v1, p0, LDp1;->e:LqH;

    .line 57
    .line 58
    invoke-interface {v1, p1}, LqH;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, LDp1;->f:LqH;

    .line 63
    .line 64
    invoke-interface {v4, p1}, LqH;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, LDp1;->h:LqH;

    .line 73
    .line 74
    invoke-interface {v4, p1}, LqH;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, LDp1;->g:LqH;

    .line 83
    .line 84
    invoke-interface {v4, p1}, LqH;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v3

    .line 95
    :goto_1
    iget-object v1, p0, LDp1;->b:LrH;

    .line 96
    .line 97
    instance-of v1, v1, Ldi1;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, LDp1;->a:LrH;

    .line 102
    .line 103
    instance-of v1, v1, Ldi1;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, LDp1;->c:LrH;

    .line 108
    .line 109
    instance-of v1, v1, Ldi1;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, LDp1;->d:LrH;

    .line 114
    .line 115
    instance-of v1, v1, Ldi1;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v3

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move v2, v3

    .line 130
    :goto_3
    return v2
.end method

.method public final d()LCp1;
    .locals 2

    .line 1
    new-instance v0, LCp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDp1;->a:LrH;

    .line 7
    .line 8
    iput-object v1, v0, LCp1;->a:LrH;

    .line 9
    .line 10
    iget-object v1, p0, LDp1;->b:LrH;

    .line 11
    .line 12
    iput-object v1, v0, LCp1;->b:LrH;

    .line 13
    .line 14
    iget-object v1, p0, LDp1;->c:LrH;

    .line 15
    .line 16
    iput-object v1, v0, LCp1;->c:LrH;

    .line 17
    .line 18
    iget-object v1, p0, LDp1;->d:LrH;

    .line 19
    .line 20
    iput-object v1, v0, LCp1;->d:LrH;

    .line 21
    .line 22
    iget-object v1, p0, LDp1;->e:LqH;

    .line 23
    .line 24
    iput-object v1, v0, LCp1;->e:LqH;

    .line 25
    .line 26
    iget-object v1, p0, LDp1;->f:LqH;

    .line 27
    .line 28
    iput-object v1, v0, LCp1;->f:LqH;

    .line 29
    .line 30
    iget-object v1, p0, LDp1;->g:LqH;

    .line 31
    .line 32
    iput-object v1, v0, LCp1;->g:LqH;

    .line 33
    .line 34
    iget-object v1, p0, LDp1;->h:LqH;

    .line 35
    .line 36
    iput-object v1, v0, LCp1;->h:LqH;

    .line 37
    .line 38
    iget-object v1, p0, LDp1;->i:LtX;

    .line 39
    .line 40
    iput-object v1, v0, LCp1;->i:LtX;

    .line 41
    .line 42
    iget-object v1, p0, LDp1;->j:LtX;

    .line 43
    .line 44
    iput-object v1, v0, LCp1;->j:LtX;

    .line 45
    .line 46
    iget-object v1, p0, LDp1;->k:LtX;

    .line 47
    .line 48
    iput-object v1, v0, LCp1;->k:LtX;

    .line 49
    .line 50
    iget-object v1, p0, LDp1;->l:LtX;

    .line 51
    .line 52
    iput-object v1, v0, LCp1;->l:LtX;

    .line 53
    .line 54
    return-object v0
.end method
