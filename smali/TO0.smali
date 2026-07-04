.class public final LTO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final A:Z

.field public final B:Landroid/app/Notification;

.field public C:Z

.field public D:Landroid/graphics/drawable/Icon;

.field public final E:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:LVO0;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Landroid/os/Bundle;

.field public v:I

.field public w:I

.field public x:Landroid/app/Notification;

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTO0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LTO0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LTO0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LTO0;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, LTO0;->s:Z

    .line 30
    .line 31
    iput v1, p0, LTO0;->v:I

    .line 32
    .line 33
    iput v1, p0, LTO0;->w:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LTO0;->B:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, LTO0;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, LTO0;->y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, LTO0;->j:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LTO0;->E:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, LTO0;->A:Z

    .line 65
    .line 66
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
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
.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LTO0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v15, LOO0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v4, ""

    .line 15
    .line 16
    invoke-static {v3, v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    move-object v3, v15

    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    invoke-direct/range {v3 .. v14}, LOO0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lle1;[Lle1;ZIZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, LaP0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LaP0;-><init>(LTO0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LaP0;->c:LTO0;

    .line 7
    .line 8
    iget-object v2, v1, LTO0;->l:LVO0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LVO0;->b(LaP0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, LVO0;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    iget-object v4, v0, LaP0;->b:Landroid/app/Notification$Builder;

    .line 23
    .line 24
    const/16 v5, 0x1a

    .line 25
    .line 26
    if-lt v3, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v0, v0, LaP0;->e:I

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 49
    .line 50
    and-int/lit16 v4, v4, 0x200

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    iput-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 58
    .line 59
    iput-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 60
    .line 61
    iget v4, v3, Landroid/app/Notification;->defaults:I

    .line 62
    .line 63
    and-int/lit8 v4, v4, -0x4

    .line 64
    .line 65
    iput v4, v3, Landroid/app/Notification;->defaults:I

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 74
    .line 75
    and-int/lit16 v4, v4, 0x200

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-ne v0, v4, :cond_4

    .line 81
    .line 82
    iput-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 83
    .line 84
    iput-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 85
    .line 86
    iget v0, v3, Landroid/app/Notification;->defaults:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, -0x4

    .line 89
    .line 90
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 91
    .line 92
    :cond_4
    move-object v0, v3

    .line 93
    :goto_0
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, LVO0;->d()V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v1, v1, LTO0;->l:LVO0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2, v1}, LVO0;->a(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LTO0;->h(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, LTO0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LTO0;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, LTO0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LTO0;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LTO0;->B:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LTO0;->B:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, LTO0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f080116

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x7f080115

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, LTO0;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTO0;->B:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 28
    .line 29
    return-void
.end method

.method public final k(LVO0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTO0;->l:LVO0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LTO0;->l:LVO0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LVO0;->f(LTO0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
