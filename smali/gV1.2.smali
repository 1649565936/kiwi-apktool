.class public final synthetic LgV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LhV1;


# direct methods
.method public synthetic constructor <init>(LhV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgV1;->k:LhV1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LgV1;->k:LhV1;

    .line 2
    .line 3
    iget-object v1, v0, LhV1;->b:La70;

    .line 4
    .line 5
    iget-object v2, v1, La70;->f:LZ60;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, LLd;->a(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, La70;->d:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, La70;->e:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LhV1;->a:LPu1;

    .line 24
    .line 25
    iget-object v1, v0, LPu1;->k:LHq;

    .line 26
    .line 27
    invoke-virtual {v1}, LHq;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LPu1;->o:Lu51;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v2, v1, Lu51;->k:LHq;

    .line 35
    .line 36
    invoke-virtual {v2}, LHq;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lu51;->n:Lw51;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Lu51;->m:LNS0;

    .line 45
    .line 46
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/chromium/components/policy/PolicyService;

    .line 51
    .line 52
    iget-object v4, v1, Lu51;->n:Lw51;

    .line 53
    .line 54
    iget-object v5, v2, Lorg/chromium/components/policy/PolicyService;->b:LBQ0;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LBQ0;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-wide v4, v2, Lorg/chromium/components/policy/PolicyService;->a:J

    .line 66
    .line 67
    invoke-static {v4, v5, v2}, LJ/N;->MU0pXsSP(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object v3, v1, Lu51;->n:Lw51;

    .line 71
    .line 72
    :cond_2
    iput-object v3, v0, LPu1;->o:Lu51;

    .line 73
    .line 74
    :cond_3
    return-void
.end method
