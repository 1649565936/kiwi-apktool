.class public final LwL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lep;

.field public final b:Landroid/app/Activity;

.field public final c:LKI1;

.field public final d:LUJ;

.field public final e:LSU1;

.field public f:LDT1;

.field public g:Z


# direct methods
.method public constructor <init>(Lep;Landroid/app/Activity;LUJ;LKI1;LSU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwL;->a:Lep;

    .line 5
    .line 6
    iput-object p2, p0, LwL;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LwL;->d:LUJ;

    .line 9
    .line 10
    iput-object p4, p0, LwL;->c:LKI1;

    .line 11
    .line 12
    iput-object p5, p0, LwL;->e:LSU1;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lep;ZLorg/chromium/chrome/browser/tab/Tab;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lep;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lep;->n()LmA;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, LmA;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lep;->N()Ldc2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, v0, Ldc2;->g:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-ne v0, v4, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    invoke-virtual {p0}, Lep;->n()LmA;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, LmA;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move v2, v3

    .line 54
    :goto_0
    return v2
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, LwL;->f:LDT1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LDT1;->z0:Z

    .line 8
    .line 9
    iget-object v0, p0, LwL;->d:LUJ;

    .line 10
    .line 11
    iget-object v0, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    iget-boolean v2, p0, LwL;->g:Z

    .line 14
    .line 15
    iget-object v3, p0, LwL;->a:Lep;

    .line 16
    .line 17
    invoke-static {v3, v2, v0}, LwL;->a(Lep;ZLorg/chromium/chrome/browser/tab/Tab;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v4, p0, LwL;->b:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v0, v3, LBk0;

    .line 34
    .line 35
    invoke-static {v4, v0}, LEv;->a(Landroid/content/Context;Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Lep;->n()LmA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LmA;->b()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v0, v3, LBk0;

    .line 53
    .line 54
    invoke-static {v4, v0}, LEv;->a(Landroid/content/Context;Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->p()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v7, p0, LwL;->e:LSU1;

    .line 64
    .line 65
    invoke-virtual {v7, v0, v6}, LSU1;->d(Lorg/chromium/chrome/browser/tab/Tab;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    if-eqz v2, :cond_7

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    if-eq v2, v1, :cond_5

    .line 73
    .line 74
    if-eq v2, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v0}, LrA;->f(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    instance-of v1, v3, LBk0;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v5, v6

    .line 88
    :goto_1
    move v6, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    instance-of v1, v3, LBk0;

    .line 91
    .line 92
    invoke-static {v0, v4, v1}, LRR0;->a(ILandroid/content/Context;Z)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :goto_2
    invoke-static {v4, v6}, LJP1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, LwL;->f:LDT1;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v2, v0, v3}, LDT1;->c(IZ)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LwL;->f:LDT1;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v6}, LDT1;->d(Landroid/content/res/ColorStateList;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LwL;->f:LDT1;

    .line 112
    .line 113
    iput-boolean v3, v0, LDT1;->z0:Z

    .line 114
    .line 115
    return-void
.end method
