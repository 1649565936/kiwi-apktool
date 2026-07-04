.class public abstract Loq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBD0;
.implements LZR;
.implements LXo1;


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:LYD0;

.field public final b:LuD0;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/os/Handler;

.field public f:LZH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Loq;->g:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LYD0;Lorg/chromium/components/media_router/BrowserMediaRouter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loq;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loq;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loq;->e:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p1, p0, Loq;->a:LYD0;

    .line 26
    .line 27
    iput-object p2, p0, Loq;->b:LuD0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LSo1;)V
    .locals 0

    .line 1
    check-cast p1, Les;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq;->v()LMj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LMj;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(LSo1;)V
    .locals 1

    .line 1
    check-cast p1, Les;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq;->v()LMj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LMj;->a(Les;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(LSo1;)V
    .locals 0

    .line 1
    check-cast p1, Les;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LSo1;)V
    .locals 0

    .line 1
    check-cast p1, Les;

    .line 2
    .line 3
    invoke-virtual {p0}, Loq;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LSo1;)V
    .locals 2

    .line 1
    check-cast p1, Les;

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v0, p0, Loq;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "Launch error"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Loq;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Loq;->f:LZH;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Loq;->b:LuD0;

    .line 42
    .line 43
    check-cast v0, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 44
    .line 45
    iget p1, p1, LZH;->h:I

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lorg/chromium/components/media_router/BrowserMediaRouter;->c(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Loq;->f:LZH;

    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;)Lz70;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final bridge synthetic h(LSo1;)V
    .locals 0

    .line 1
    check-cast p1, Les;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LSo1;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Les;

    .line 2
    .line 3
    invoke-static {}, Lis;->a()LUr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LUr;->c:LWo1;

    .line 8
    .line 9
    invoke-virtual {v0}, LWo1;->b()LSo1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Les;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Les;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Loq;->v()LMj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LMj;->a:Les;

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Loq;->f:LZH;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1, p2}, Loq;->r(Les;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public final bridge synthetic j(LSo1;)V
    .locals 0

    .line 1
    check-cast p1, Les;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic l(LSo1;)V
    .locals 0

    .line 1
    check-cast p1, Les;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loq;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMC0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Loq;->v()LMj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LMj;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Loq;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Loq;->v()LMj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LMj;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public n(LMC0;Ljava/lang/String;IIZ)V
    .locals 7

    .line 1
    iget-object p2, p0, Loq;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p3, p1, LMC0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, LMC0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p1, LMC0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Loq;->b:LuD0;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 16
    .line 17
    iget-object p1, v2, Lorg/chromium/components/media_router/BrowserMediaRouter;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-wide v0, v2, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move v5, p4

    .line 31
    move v6, p5

    .line 32
    invoke-static/range {v0 .. v6}, LJ/N;->MKeidYbK(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final o(LFD0;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loq;->a:LYD0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LYD0;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LUD0;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, LUD0;->h(LFD0;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LIE0;->a(LUD0;)LIE0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public abstract p(Ljava/lang/String;)LJE0;
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Loq;->f:LZH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Loq;->v()LMj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LMj;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Loq;->v()LMj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LMj;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Loq;->a:LYD0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LYD0;->b()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LYD0;->c()LQD0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LQD0;->p:LUD0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, LYD0;->i(LUD0;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    iget-object v1, p0, Loq;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Loq;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Loq;->b:LuD0;

    .line 70
    .line 71
    check-cast v2, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 72
    .line 73
    iget-wide v3, v2, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long v5, v3, v5

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-static {v3, v4, v2, v1}, LJ/N;->MsmvhUN_(JLjava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v2, v2, Lorg/chromium/components/media_router/BrowserMediaRouter;->c:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lis;->a()LUr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LUr;->c:LWo1;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object v0, v0, LWo1;->a:Lcr2;

    .line 100
    .line 101
    new-instance v1, Lyi2;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lyi2;-><init>(LXo1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LCj2;->k()Landroid/os/Parcel;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Lzl2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-virtual {v0, v1, v2}, LCj2;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    sget-object v0, LWo1;->b:LWl2;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public r(Les;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loq;->v()LMj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, LMj;->a(Les;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loq;->v()LMj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LMj;->i()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Loq;->f:LZH;

    .line 16
    .line 17
    iget-object p2, p1, LZH;->c:LIE0;

    .line 18
    .line 19
    iget-object p1, p1, LZH;->a:LJE0;

    .line 20
    .line 21
    new-instance v1, LMC0;

    .line 22
    .line 23
    iget-object p2, p2, LIE0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, LJE0;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Loq;->f:LZH;

    .line 30
    .line 31
    iget-object v0, v0, LZH;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, p2, p1, v0}, LMC0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Loq;->f:LZH;

    .line 37
    .line 38
    iget-object v2, p1, LZH;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget v3, p1, LZH;->f:I

    .line 41
    .line 42
    iget v4, p1, LZH;->h:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Loq;->n(LMC0;Ljava/lang/String;IIZ)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Loq;->f:LZH;

    .line 51
    .line 52
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loq;->e:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lnq;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lnq;-><init>(Loq;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Loq;->u(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loq;->b:LuD0;

    .line 5
    .line 6
    check-cast v0, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 7
    .line 8
    iget-wide v1, v0, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->MRz6aWnp(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, v0, Lorg/chromium/components/media_router/BrowserMediaRouter;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loq;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract v()LMj;
.end method

.method public w(LYR;LJE0;)V
    .locals 0

    .line 1
    return-void
.end method
