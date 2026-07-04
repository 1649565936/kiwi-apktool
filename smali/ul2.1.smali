.class public final synthetic Lul2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

.field public final l:Landroid/content/Intent;

.field public final m:Landroid/content/Context;

.field public final n:Z

.field public final o:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul2;->k:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lul2;->l:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lul2;->m:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lul2;->n:Z

    .line 11
    .line 12
    iput-object p5, p0, Lul2;->o:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lul2;->l:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lul2;->o:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iget-object v2, p0, Lul2;->k:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v2, "wrapped_intent"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lul2;->m:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-static {v3, v2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v3, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_1
    iget-boolean v2, p0, Lul2;->n:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
