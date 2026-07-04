.class public final Lar0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LuP;


# instance fields
.field public final k:LWq0;

.field public final l:LXq0;

.field public final m:LB50;

.field public final n:LK3;

.field public final o:LTt0;

.field public final p:LfZ;

.field public final q:Ljava/util/HashMap;

.field public final r:Ljava/util/HashMap;

.field public final s:Landroid/os/Handler;

.field public t:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(LjI1;LL3;Lzt0;LfZ;)V
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
    iput-object v0, p0, Lar0;->q:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lar0;->r:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lar0;->s:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, LWq0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LWq0;-><init>(Lar0;LjI1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lar0;->k:LWq0;

    .line 31
    .line 32
    new-instance v0, LXq0;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LXq0;-><init>(Lar0;LjI1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lar0;->l:LXq0;

    .line 38
    .line 39
    iput-object p3, p0, Lar0;->o:LTt0;

    .line 40
    .line 41
    new-instance p1, LB50;

    .line 42
    .line 43
    new-instance v0, LYq0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LYq0;-><init>(Lar0;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, LB50;-><init>(LSt0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lar0;->m:LB50;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, LMt0;->g(LSt0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lar0;->n:LK3;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, LL3;->b(LNu0;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lar0;->p:LfZ;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lar0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lar0;->r:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-object v2, p0, Lar0;->s:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lar0;->p:LfZ;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lar0;->q:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v2, LZq0;

    .line 92
    .line 93
    invoke-direct {v2, p0, p1, v0, v1}, LZq0;-><init>(Lar0;IJ)V

    .line 94
    .line 95
    .line 96
    sget-object p0, LLd;->f:LDo1;

    .line 97
    .line 98
    invoke-virtual {v2, p0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Lar0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar0;->p:LfZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, LVq0;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0, v1}, LVq0;-><init>(Lar0;Lorg/chromium/chrome/browser/tab/Tab;J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lar0;->r:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lar0;->s:Landroid/os/Handler;

    .line 29
    .line 30
    const-wide/16 v0, 0x2710

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lar0;->q:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lar0;->p:LfZ;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance v2, LZq0;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v0, v1}, LZq0;-><init>(Lar0;IJ)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LLd;->f:LDo1;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar0;->k:LWq0;

    .line 2
    .line 3
    invoke-virtual {v0}, LyI1;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lar0;->l:LXq0;

    .line 7
    .line 8
    invoke-virtual {v0}, LuI1;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lar0;->o:LTt0;

    .line 12
    .line 13
    check-cast v0, LMt0;

    .line 14
    .line 15
    iget-object v1, p0, Lar0;->m:LB50;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LMt0;->I(LSt0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lar0;->n:LK3;

    .line 21
    .line 22
    check-cast v0, LL3;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LL3;->c(LNu0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
