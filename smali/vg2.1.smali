.class public final Lvg2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LAj;


# instance fields
.field public final a:LQ8;

.field public final b:Lm9;

.field public c:LUg0;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lnd0;


# direct methods
.method public constructor <init>(Lnd0;LQ8;Lm9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg2;->f:Lnd0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lvg2;->c:LUg0;

    .line 8
    .line 9
    iput-object p1, p0, Lvg2;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lvg2;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Lvg2;->a:LQ8;

    .line 15
    .line 16
    iput-object p3, p0, Lvg2;->b:Lm9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg2;->f:Lnd0;

    .line 2
    .line 3
    iget-object v0, v0, Lnd0;->w:Lyh2;

    .line 4
    .line 5
    new-instance v1, Lug2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lug2;-><init>(Lvg2;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvg2;->f:Lnd0;

    .line 2
    .line 3
    iget-object v0, v0, Lnd0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lvg2;->b:Lm9;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsg2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lsg2;->w:Lnd0;

    .line 16
    .line 17
    iget-object v1, v1, Lnd0;->w:Lyh2;

    .line 18
    .line 19
    iget-object v1, v0, Lsg2;->l:LQ8;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x19

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v4, "onSignInFailed for "

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " with "

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, LQ8;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, p1, v1}, Lsg2;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
