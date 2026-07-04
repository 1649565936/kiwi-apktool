.class public final Lu51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LNS0;


# instance fields
.field public final k:LHq;

.field public final l:LOS0;

.field public final m:LNS0;

.field public n:Lw51;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(La70;LOS0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHq;

    .line 5
    .line 6
    invoke-direct {v0}, LHq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu51;->k:LHq;

    .line 10
    .line 11
    new-instance v1, LOS0;

    .line 12
    .line 13
    invoke-direct {v1}, LOS0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lu51;->l:LOS0;

    .line 17
    .line 18
    iput-object p2, p0, Lu51;->m:LNS0;

    .line 19
    .line 20
    new-instance v1, Ls51;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Ls51;-><init>(Lu51;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v2, p1, La70;->a:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-boolean p1, p1, La70;->b:Z

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, LFq;->onResult(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p1, La70;->d:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance p1, Ls51;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p1, p0, v1}, Ls51;-><init>(Lu51;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, LOS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu51;->l:LOS0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lu51;->o:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_0
    iget-object v4, p0, Lu51;->m:LNS0;

    .line 26
    .line 27
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lorg/chromium/components/policy/PolicyService;

    .line 38
    .line 39
    iget-wide v5, v4, Lorg/chromium/components/policy/PolicyService;->a:J

    .line 40
    .line 41
    invoke-static {v5, v6, v4}, LJ/N;->MCCtS0px(JLjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LOS0;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eqz v2, :cond_4

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LOS0;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu51;->l:LOS0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lorg/chromium/base/Callback;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu51;->k:LHq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lu51;->l:LOS0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LOS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1
.end method
