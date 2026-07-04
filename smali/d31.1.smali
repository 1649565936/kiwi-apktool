.class public abstract Ld31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;


# static fields
.field public static final r:Ljava/util/HashMap;

.field public static final s:Ljava/util/HashSet;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/tab/Tab;

.field public final l:Lh31;

.field public final m:Ljava/lang/String;

.field public n:J

.field public o:LyQ0;

.field public p:LW21;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld31;->r:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld31;->s:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Lh31;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ld31;->n:J

    .line 7
    .line 8
    iput-object p1, p0, Ld31;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    iput-object p2, p0, Ld31;->l:Lh31;

    .line 11
    .line 12
    iput-object p3, p0, Ld31;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;)Ld31;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld31;

    .line 10
    .line 11
    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;Lorg/chromium/chrome/browser/tab/Tab;Ld31;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p0, p3}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ld31;

    .line 19
    .line 20
    :cond_1
    sget-object p0, Ld31;->r:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/chromium/base/Callback;

    .line 43
    .line 44
    new-instance v1, LX21;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v0, p3, v2}, LX21;-><init>(Lorg/chromium/base/Callback;Ld31;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld31;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld31;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ld31;->l:Lh31;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lh31;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Lc31;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld31;->d()LHo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Out of memory error when attempting to save PersistedTabData "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "cr_PTD"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Lc31;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lc31;-><init>(Ld31;LHo1;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public abstract d()LHo1;
.end method

.method public e()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld31;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-wide v2, p0, Ld31;->n:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_1
    invoke-virtual {p0}, Ld31;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    :cond_2
    return v1
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld31;->o:LyQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LyQ0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ld31;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ld31;->c()Lc31;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ld31;->l:Lh31;

    .line 28
    .line 29
    iget-object v3, p0, Ld31;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v0, v3, v1}, Lh31;->e(ILjava/lang/String;Lc31;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
