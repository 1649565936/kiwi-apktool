.class public Lp4;
.super Lorg/chromium/ui/base/WindowAndroid;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqc;
.implements Luc;


# instance fields
.field public final F:Z

.field public G:LTj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCu1;LKo0;)V
    .locals 6

    const/4 v2, 0x1

    .line 5
    new-instance v3, LD3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-static {p1}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LD3;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lp4;-><init>(Landroid/content/Context;ZLD3;LJ3;LKo0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLD3;LJ3;LKo0;)V
    .locals 1

    .line 8
    invoke-static {p1}, LjS;->a(Landroid/content/Context;)LjS;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;LjS;)V

    .line 9
    iput-object p5, p0, Lorg/chromium/ui/base/WindowAndroid;->k:LKo0;

    .line 10
    invoke-static {p1}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iput-boolean p2, p0, Lp4;->F:Z

    if-eqz p2, :cond_0

    .line 12
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->f(Lqc;Landroid/app/Activity;)V

    .line 13
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->h(Luc;)V

    .line 14
    :cond_0
    iput-object p4, p0, Lorg/chromium/ui/base/WindowAndroid;->l:Lts0;

    .line 15
    sput-object p4, Lts0;->l:Lts0;

    .line 16
    iput-object p3, p0, Lorg/chromium/ui/base/WindowAndroid;->s:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context is not and does not wrap an Activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;ZLKo0;)V
    .locals 6

    .line 1
    new-instance v3, LD3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {p1}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LD3;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v4, LJ3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v0}, LJ3;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lp4;-><init>(Landroid/content/Context;ZLD3;LJ3;LKo0;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp4;->h()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iput-boolean p2, p0, Lorg/chromium/ui/base/WindowAndroid;->x:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/WindowAndroid;->g(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lorg/chromium/ui/base/WindowAndroid;->w:F

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/WindowAndroid;->g(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Ljava/lang/ref/WeakReference;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4;->G:LTj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LTj0;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp4;->G:LTj0;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lp4;->G:LTj0;

    .line 25
    .line 26
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp4;->h()Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x6

    .line 21
    :goto_0
    return v0
.end method

.method public l()Lts0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->l:Lts0;

    .line 2
    .line 3
    check-cast v0, LJ3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    const/4 p1, 0x5

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-ne p2, p1, :cond_1

    .line 5
    .line 6
    iget-wide p1, p0, Lorg/chromium/ui/base/WindowAndroid;->m:J

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2, p0}, LJ/N;->MMLuxHp6(JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    const/4 p1, 0x2

    .line 19
    if-ne p2, p1, :cond_3

    .line 20
    .line 21
    iget-wide p1, p0, Lorg/chromium/ui/base/WindowAndroid;->m:J

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-static {p1, p2, p0}, LJ/N;->MbyUPhMo(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    iget-object p1, p0, Lorg/chromium/ui/base/WindowAndroid;->z:LBQ0;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p2, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    move-object p2, p1

    .line 42
    check-cast p2, LAQ0;

    .line 43
    .line 44
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lfd2;

    .line 55
    .line 56
    invoke-interface {p2}, Lfd2;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x3

    .line 61
    if-ne p2, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    move-object p2, p1

    .line 68
    check-cast p2, LAQ0;

    .line 69
    .line 70
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lfd2;

    .line 81
    .line 82
    invoke-interface {p2}, Lfd2;->f()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x6

    .line 87
    if-ne p2, v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    move-object p2, p1

    .line 94
    check-cast p2, LAQ0;

    .line 95
    .line 96
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lfd2;

    .line 107
    .line 108
    invoke-interface {p2}, Lfd2;->j()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->g:LBQ0;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-virtual {p1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_3
    return-void
.end method
