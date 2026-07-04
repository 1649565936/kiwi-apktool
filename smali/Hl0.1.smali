.class public final LHl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LvB1;

.field public final b:LwQ0;

.field public final c:LK3;

.field public final d:LvB1;

.field public final e:LvB1;

.field public final f:Ljava/lang/Runnable;

.field public g:Z

.field public final h:LFl0;

.field public final i:LGl0;

.field public final j:LEl0;

.field public k:Z


# direct methods
.method public constructor <init>(LvB1;LwQ0;LFx;LFx;LL3;Lpb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFl0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LFl0;-><init>(LHl0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHl0;->h:LFl0;

    .line 10
    .line 11
    new-instance v1, LGl0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LGl0;-><init>(LHl0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LHl0;->i:LGl0;

    .line 17
    .line 18
    new-instance v1, LEl0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LEl0;-><init>(LHl0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LHl0;->j:LEl0;

    .line 24
    .line 25
    iput-object p1, p0, LHl0;->a:LvB1;

    .line 26
    .line 27
    iput-object p2, p0, LHl0;->b:LwQ0;

    .line 28
    .line 29
    iput-object p3, p0, LHl0;->d:LvB1;

    .line 30
    .line 31
    iput-object p4, p0, LHl0;->e:LvB1;

    .line 32
    .line 33
    iput-object p5, p0, LHl0;->c:LK3;

    .line 34
    .line 35
    iput-object p6, p0, LHl0;->f:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p5, v0}, LL3;->b(LNu0;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, LyQ0;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a(LHl0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHl0;->b:LwQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LhI1;

    .line 15
    .line 16
    check-cast v0, LjI1;

    .line 17
    .line 18
    iget-boolean v0, v0, LjI1;->i:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, LHl0;->k:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-boolean v0, p0, LHl0;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LHl0;->g:Z

    .line 35
    .line 36
    iget-object p0, p0, LHl0;->f:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
