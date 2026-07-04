.class public final LKI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LcI1;
.implements LuP;


# instance fields
.field public final k:LUJ;

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/HashSet;

.field public final n:LBQ0;

.field public o:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(LK3;LUJ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKI1;->l:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LKI1;->m:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, LBQ0;

    .line 19
    .line 20
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LKI1;->n:LBQ0;

    .line 24
    .line 25
    new-instance v0, LII1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LII1;-><init>(LKI1;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LKI1;->k:LUJ;

    .line 31
    .line 32
    iget-object p2, p2, LUJ;->a:LBQ0;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    check-cast p1, LL3;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, LL3;->b(LNu0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static a(LKI1;)V
    .locals 5

    .line 1
    iget-object v0, p0, LKI1;->o:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    iget-object v1, p0, LKI1;->n:LBQ0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    move-object v3, v2

    .line 12
    check-cast v3, LAQ0;

    .line 13
    .line 14
    invoke-virtual {v3}, LAQ0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LAQ0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LOY;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LKI1;->k:LUJ;

    .line 31
    .line 32
    iget-object v0, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 33
    .line 34
    iput-object v0, p0, LKI1;->o:Lorg/chromium/chrome/browser/tab/Tab;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    move-object v1, p0

    .line 43
    check-cast v1, LAQ0;

    .line 44
    .line 45
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LOY;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final F(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKI1;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(Lorg/chromium/chrome/browser/tab/Tab;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LKI1;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKI1;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LzV0;

    .line 18
    .line 19
    sget-object v2, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 20
    .line 21
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LKI1;->m:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LOY;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LKI1;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKI1;->m:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LOY;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final f(LJI1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKI1;->n:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKI1;->k:LUJ;

    .line 7
    .line 8
    iget-object v0, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LJI1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LKI1;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LzV0;

    .line 18
    .line 19
    sget-object v2, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 20
    .line 21
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->a:LBQ0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v2, Lorg/chromium/chrome/browser/page_load_metrics/PageLoadMetrics;->b:LBQ0;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final k(LJI1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKI1;->n:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKI1;->k:LUJ;

    .line 7
    .line 8
    iget-object v0, v0, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKI1;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
