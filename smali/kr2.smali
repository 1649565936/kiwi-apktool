.class public final synthetic Lkr2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:LBq2;

.field public final l:Lei2;


# direct methods
.method public constructor <init>(LBq2;Lei2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr2;->k:LBq2;

    .line 5
    .line 6
    iput-object p2, p0, Lkr2;->l:Lei2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkr2;->k:LBq2;

    .line 2
    .line 3
    iget-object v1, p0, Lkr2;->l:Lei2;

    .line 4
    .line 5
    iget v1, v1, Lei2;->a:I

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, LBq2;->o:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lei2;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v3, "MessengerIpcClient"

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v5, 0x1f

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v5, "Timing out request: "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, LBq2;->o:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ldi2;

    .line 48
    .line 49
    const-string v3, "Timed out waiting for response"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v1, v4, v3}, Ldi2;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lei2;->b:LtN1;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LtN1;->a(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LBq2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0

    .line 67
    throw v1
.end method
