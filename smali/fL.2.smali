.class public final LfL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBK0;
.implements LuP;


# instance fields
.field public final k:Landroid/app/Activity;

.field public final l:LUJ;

.field public final m:LKI1;

.field public final n:Lep;

.field public final o:LSU1;

.field public p:LgL;

.field public q:LA20;

.field public r:LeL;

.field public s:LeL;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Landroid/graphics/Bitmap;

.field public w:Z

.field public x:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LUJ;LKI1;Lep;LK3;LSU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfL;->k:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LfL;->l:LUJ;

    .line 7
    .line 8
    iput-object p3, p0, LfL;->m:LKI1;

    .line 9
    .line 10
    iput-object p4, p0, LfL;->n:Lep;

    .line 11
    .line 12
    iput-object p6, p0, LfL;->o:LSU1;

    .line 13
    .line 14
    check-cast p5, LL3;

    .line 15
    .line 16
    invoke-virtual {p5, p0}, LL3;->b(LNu0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(LfL;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LfL;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LfL;->v:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LfL;->l:LUJ;

    .line 9
    .line 10
    iget-object v0, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LfL;->q:LA20;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, LdL;

    .line 34
    .line 35
    invoke-direct {v4, p0, v1}, LdL;-><init>(LfL;Lorg/chromium/url/GURL;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v2, v3, v0, p0, v4}, LA20;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LfL;->x:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LfL;->x:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LfL;->x:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, LfL;->x:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {p0}, LfL;->d()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 2
    .line 3
    iget-object v1, p0, LfL;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, LfL;->l:LUJ;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LfL;->u:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v4, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v3}, LS12;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v5

    .line 48
    :goto_0
    iget-boolean v5, p0, LfL;->w:Z

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    iget-object v5, p0, LfL;->v:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    move-object v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v5, v4, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_9

    .line 70
    .line 71
    iget-object v2, p0, LfL;->p:LgL;

    .line 72
    .line 73
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, LfL;->x:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget v8, v2, LgL;->b:I

    .line 89
    .line 90
    if-lt v7, v8, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v8, :cond_6

    .line 97
    .line 98
    move-object v2, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-object v6, v2, LgL;->c:Lorg/chromium/url/GURL;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    iget-object v2, v2, LgL;->d:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iget-object v6, v2, LgL;->e:Lei1;

    .line 112
    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    new-instance v6, Lei1;

    .line 116
    .line 117
    iget-object v7, v2, LgL;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/16 v9, 0x40

    .line 124
    .line 125
    const/16 v10, 0x40

    .line 126
    .line 127
    const/4 v11, 0x3

    .line 128
    const v12, -0xcdcdce

    .line 129
    .line 130
    .line 131
    const/16 v13, 0x1e

    .line 132
    .line 133
    move-object v7, v6

    .line 134
    invoke-direct/range {v7 .. v13}, Lei1;-><init>(Landroid/content/res/Resources;IIIII)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v2, LgL;->e:Lei1;

    .line 138
    .line 139
    :cond_8
    iput-object v5, v2, LgL;->c:Lorg/chromium/url/GURL;

    .line 140
    .line 141
    iget-object v6, v2, LgL;->e:Lei1;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v6, v5, v3}, Lei1;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v2, LgL;->d:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    move-object v2, v3

    .line 157
    :cond_9
    :goto_1
    iget-object v3, v4, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 158
    .line 159
    iget v4, p0, LfL;->t:I

    .line 160
    .line 161
    iget-object v5, p0, LfL;->o:LSU1;

    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    iget-boolean v3, v5, LSU1;->v:Z

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    iget v4, v5, LGP1;->k:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v4}, LrA;->c(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-direct {v0, v1, v2, v3}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LfL;->k:Landroid/app/Activity;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LfL;->q:LA20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, LA20;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, LJ/N;->Mz5mgjYL(J)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, LA20;->a:J

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LfL;->r:LeL;

    .line 15
    .line 16
    iget-object v1, p0, LfL;->m:LKI1;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LKI1;->k(LJI1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LfL;->s:LeL;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LKI1;->k(LJI1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, LfL;->n:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->N()Ldc2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LfL;->k:Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v4, 0x10080000

    .line 20
    .line 21
    and-int/2addr v3, v4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    const v3, 0x7f07013a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, p0, LfL;->t:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lep;->n()LmA;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, LmA;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lep;->n()LmA;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, LmA;->b()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, p0, LfL;->t:I

    .line 57
    .line 58
    :cond_2
    iget-object v4, v1, Ldc2;->d:Lec2;

    .line 59
    .line 60
    invoke-virtual {v4}, Lec2;->a()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, p0, LfL;->v:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget-object v1, v1, Ldc2;->f:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, p0, LfL;->u:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lep;->U()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v1, 0x1a

    .line 79
    .line 80
    if-lt v0, v1, :cond_3

    .line 81
    .line 82
    iput-boolean v3, p0, LfL;->w:Z

    .line 83
    .line 84
    :cond_3
    new-instance v0, LgL;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, LgL;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    float-to-int v1, v1

    .line 102
    mul-int/lit8 v1, v1, 0x20

    .line 103
    .line 104
    iput v1, v0, LgL;->b:I

    .line 105
    .line 106
    iput-object v0, p0, LfL;->p:LgL;

    .line 107
    .line 108
    new-instance v0, LA20;

    .line 109
    .line 110
    invoke-direct {v0}, LA20;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LfL;->q:LA20;

    .line 114
    .line 115
    new-instance v0, LeL;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, p0, v1}, LeL;-><init>(LfL;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LfL;->r:LeL;

    .line 122
    .line 123
    iget-object v1, p0, LfL;->m:LKI1;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LKI1;->f(LJI1;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LfL;->v:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-boolean v0, p0, LfL;->w:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    new-instance v0, LeL;

    .line 137
    .line 138
    invoke-direct {v0, p0, v3}, LeL;-><init>(LfL;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LfL;->s:LeL;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LKI1;->f(LJI1;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method
