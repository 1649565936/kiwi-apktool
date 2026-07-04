.class public final LAx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lei1;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/graphics/Bitmap;

.field public j:I

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Ly21;

.field public n:Ly21;

.field public final o:Ljava/util/ArrayList;

.field public p:LGO0;

.field public q:I

.field public r:[J

.field public s:Z

.field public t:J

.field public u:Z

.field public v:Landroid/graphics/Bitmap;

.field public final w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LAx1;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    const v1, 0x1050005

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p0, LAx1;->a:I

    .line 24
    .line 25
    const v3, 0x1050006

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, p0, LAx1;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    div-int/lit8 v8, v1, 0x2

    .line 53
    .line 54
    new-instance v1, Lei1;

    .line 55
    .line 56
    const v9, -0x69696a

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41e00000    # 28.0f

    .line 60
    .line 61
    mul-float v10, v0, v2

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    invoke-direct/range {v5 .. v10}, Lei1;-><init>(IIIIF)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LAx1;->c:Lei1;

    .line 68
    .line 69
    iput-object p1, p0, LAx1;->w:Landroid/content/Context;

    .line 70
    .line 71
    return-void
.end method

.method public static a(LDw;LGO0;)V
    .locals 10

    .line 1
    iget-object v0, p1, LGO0;->d:Ly21;

    .line 2
    .line 3
    iget-object v0, v0, Ly21;->a:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-object v1, p1, LGO0;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v2, p1, LGO0;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    invoke-direct {v4, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, LNO0;

    .line 20
    .line 21
    invoke-direct {v2, v4, v1, v0}, LNO0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, LNO0;

    .line 26
    .line 27
    iget v4, p1, LGO0;->a:I

    .line 28
    .line 29
    invoke-direct {v2, v4, v1, v0}, LNO0;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v0, p1, LGO0;->e:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    const-string v5, "key_text_reply"

    .line 37
    .line 38
    new-instance v9, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v8, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    iget-object v6, p1, LGO0;->g:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lle1;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    invoke-direct/range {v4 .. v9}, Lle1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/HashSet;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LNO0;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, LNO0;->f:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_1
    iget-object v1, v2, LNO0;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v0, p1, LGO0;->f:I

    .line 74
    .line 75
    iget-object v1, p0, LDw;->a:LTO0;

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    if-ne v0, v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, LNO0;->a()LOO0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, v1, LTO0;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v2}, LNO0;->a()LOO0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object p1, p1, LGO0;->d:Ly21;

    .line 95
    .line 96
    iget p1, p1, Ly21;->b:I

    .line 97
    .line 98
    new-instance v4, Ly21;

    .line 99
    .line 100
    iget-object v5, v2, LOO0;->j:Landroid/app/PendingIntent;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v4, v5, p1, v6}, Ly21;-><init>(Landroid/app/PendingIntent;II)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, LDw;->b:LnP0;

    .line 107
    .line 108
    invoke-static {v3, v0, p0, v4}, LcP0;->b(IILnP0;Ly21;)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v2, LOO0;->j:Landroid/app/PendingIntent;

    .line 113
    .line 114
    iget-object p0, v1, LTO0;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;Ly21;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAx1;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LAx1;->o:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v2, LGO0;

    .line 40
    .line 41
    invoke-static {p2}, LAx1;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, LGO0;->b:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iput-object p2, v2, LGO0;->c:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iput-object p3, v2, LGO0;->d:Ly21;

    .line 53
    .line 54
    iput p4, v2, LGO0;->e:I

    .line 55
    .line 56
    iput-object p5, v2, LGO0;->g:Ljava/lang/String;

    .line 57
    .line 58
    iput v0, v2, LGO0;->f:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Cannot add more than 2 actions."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final c(LnP0;)LRP0;
    .locals 8

    .line 1
    iget-object v0, p0, LAx1;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LAx1;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LDw;->h(Ljava/lang/CharSequence;)LDw;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LAx1;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LDw;->g(Ljava/lang/CharSequence;)LDw;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LAx1;->f:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LDw;->n(Ljava/lang/CharSequence;)LDw;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LAx1;->h:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v1, p1, LDw;->a:LTO0;

    .line 25
    .line 26
    iget-object v2, v1, LTO0;->B:Landroid/app/Notification;

    .line 27
    .line 28
    invoke-static {v0}, LTO0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v0, p0, LAx1;->i:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LAx1;->e:Ljava/lang/CharSequence;

    .line 40
    .line 41
    new-instance v4, LRO0;

    .line 42
    .line 43
    invoke-direct {v4}, LVO0;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 47
    .line 48
    invoke-direct {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, v4, LRO0;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 54
    .line 55
    invoke-static {v3}, LTO0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LVO0;->b:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iput-boolean v2, v4, LVO0;->c:Z

    .line 62
    .line 63
    invoke-virtual {v1, v4}, LTO0;->k(LVO0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, LAx1;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    new-instance v3, LSO0;

    .line 70
    .line 71
    invoke-direct {v3}, LVO0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LTO0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LSO0;->d:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, LTO0;->k(LVO0;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, LAx1;->v:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-object v3, p0, LAx1;->f:Ljava/lang/CharSequence;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v6, p0, LAx1;->b:I

    .line 103
    .line 104
    iget v7, p0, LAx1;->a:I

    .line 105
    .line 106
    if-gt v3, v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-le v3, v6, :cond_5

    .line 113
    .line 114
    :cond_2
    invoke-static {v0, v7, v6, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, p0, LAx1;->c:Lei1;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v2}, Lei1;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v0, v5

    .line 133
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, LDw;->j(Landroid/graphics/Bitmap;)LDw;

    .line 134
    .line 135
    .line 136
    iget v0, p0, LAx1;->j:I

    .line 137
    .line 138
    iget-object v3, p0, LAx1;->k:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, LDw;->m(Landroid/graphics/drawable/Icon;)LDw;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {p1, v0}, LDw;->l(I)LDw;

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object v0, p0, LAx1;->m:Ly21;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LDw;->f(Ly21;)LDw;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LAx1;->n:Ly21;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LDw;->i(Ly21;)LDw;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LAx1;->o:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LGO0;

    .line 180
    .line 181
    invoke-static {p1, v3}, LAx1;->a(LDw;LGO0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    iget-object v0, p0, LAx1;->p:LGO0;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-static {p1, v0}, LAx1;->a(LDw;LGO0;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iput v4, v1, LTO0;->j:I

    .line 193
    .line 194
    iget v0, p0, LAx1;->q:I

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LTO0;->g(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LAx1;->r:[J

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v3, v1, LTO0;->B:Landroid/app/Notification;

    .line 204
    .line 205
    iput-object v0, v3, Landroid/app/Notification;->vibrate:[J

    .line 206
    .line 207
    :cond_9
    iget-boolean v0, p0, LAx1;->s:Z

    .line 208
    .line 209
    iput-boolean v0, v1, LTO0;->C:Z

    .line 210
    .line 211
    iget-wide v3, p0, LAx1;->t:J

    .line 212
    .line 213
    iget-object v0, v1, LTO0;->B:Landroid/app/Notification;

    .line 214
    .line 215
    iput-wide v3, v0, Landroid/app/Notification;->when:J

    .line 216
    .line 217
    iput-boolean v2, v1, LTO0;->k:Z

    .line 218
    .line 219
    iget-boolean v0, p0, LAx1;->u:Z

    .line 220
    .line 221
    xor-int/2addr v0, v2

    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    invoke-virtual {v1, v3, v0}, LTO0;->h(IZ)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LAx1;->f:Ljava/lang/CharSequence;

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v4, "Web:"

    .line 235
    .line 236
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, LTO0;->q:Ljava/lang/String;

    .line 247
    .line 248
    :goto_5
    iget-object v0, p0, LAx1;->g:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0, v5}, LSP0;->a(Ljava/lang/String;LnP0;)LDw;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const v3, 0x7f1407d8

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, LAx1;->w:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v4, v0, LDw;->a:LTO0;

    .line 264
    .line 265
    invoke-virtual {v4, v3}, LTO0;->e(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    const v3, 0x7f0901d1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, LDw;->l(I)LDw;

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, LAx1;->f:Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, LDw;->n(Ljava/lang/CharSequence;)LDw;

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, LAx1;->k:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    if-eqz v3, :cond_b

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, LDw;->m(Landroid/graphics/drawable/Icon;)LDw;

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-virtual {v0}, LDw;->c()Landroid/app/Notification;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, LTO0;->x:Landroid/app/Notification;

    .line 303
    .line 304
    invoke-virtual {p1}, LDw;->d()LRP0;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1
.end method
