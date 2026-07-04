.class public final LBh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIh;
.implements LvP;


# instance fields
.field public final k:LyQ0;

.field public final l:Ljava/lang/Runnable;

.field public final m:LAh1;

.field public final n:Le4;

.field public final o:LvB1;

.field public final p:LvB1;


# direct methods
.method public constructor <init>(Le4;LEx;LFx;LOS0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBh1;->k:LyQ0;

    .line 10
    .line 11
    iput-object p1, p0, LBh1;->n:Le4;

    .line 12
    .line 13
    new-instance v1, LAh1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LAh1;-><init>(LBh1;Le4;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LBh1;->m:LAh1;

    .line 19
    .line 20
    iput-object p2, p0, LBh1;->l:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p3, p0, LBh1;->o:LvB1;

    .line 23
    .line 24
    iput-object p4, p0, LBh1;->p:LvB1;

    .line 25
    .line 26
    iget-object p1, p1, LyQ0;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/16 p3, 0xc

    .line 37
    .line 38
    if-eq p2, p3, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Liy1;->a(Lorg/chromium/chrome/browser/tab/Tab;)Liy1;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LBh1;->k:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LBh1;->m:LAh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, LBh1;->n:Le4;

    .line 2
    .line 3
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Liy1;->a(Lorg/chromium/chrome/browser/tab/Tab;)Liy1;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, LBh1;->o:LvB1;

    .line 34
    .line 35
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 40
    .line 41
    iget-object v2, p0, LBh1;->p:LvB1;

    .line 42
    .line 43
    invoke-interface {v2}, LvB1;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LTt0;

    .line 54
    .line 55
    check-cast v2, LMt0;

    .line 56
    .line 57
    invoke-virtual {v2}, LMt0;->p()I

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, LRh;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    iget-object v2, p0, LBh1;->l:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    xor-int/2addr v0, v1

    .line 73
    return v0
.end method
