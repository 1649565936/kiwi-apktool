.class public final synthetic LLq2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final k:LBq2;


# direct methods
.method public constructor <init>(LBq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLq2;->k:LBq2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LLq2;->k:LBq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, LBq2;->o:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lei2;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string p1, "MessengerIpcClient"

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v3, 0x32

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "Received response for unknown request: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, v0, LBq2;->o:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LBq2;->c()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "unsupported"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance p1, Ldi2;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    const-string v1, "Not supported by GmsCore"

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Ldi2;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lei2;->b:LtN1;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LtN1;->a(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v0, "data"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 90
    .line 91
    :cond_2
    iget-object v0, v2, Lei2;->b:LtN1;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LtN1;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method
