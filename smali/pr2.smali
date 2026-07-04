.class public final synthetic Lpr2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LCi2;


# direct methods
.method public synthetic constructor <init>(LCi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr2;->a:LCi2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpr2;->a:LCi2;

    .line 2
    .line 3
    iget-object v1, v0, LCi2;->a:LRq2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "reportBinderDeath"

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, LRq2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LCi2;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LjS0;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LCi2;->b:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "%s : Binder has died."

    .line 29
    .line 30
    iget-object v4, v0, LCi2;->a:LRq2;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v2}, LRq2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LCi2;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbr2;

    .line 52
    .line 53
    new-instance v5, Landroid/os/RemoteException;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, " : Binder has died."

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v5, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LCi2;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
