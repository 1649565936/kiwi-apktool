.class public final synthetic LR70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LS70;

.field public final synthetic l:Ljava/lang/Runnable;

.field public final synthetic m:LNt0;

.field public final synthetic n:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(LS70;Ljava/lang/Runnable;LNt0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR70;->k:LS70;

    .line 5
    .line 6
    iput-object p2, p0, LR70;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, LR70;->m:LNt0;

    .line 9
    .line 10
    iput-object p4, p0, LR70;->n:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LR70;->k:LS70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR70;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LR70;->m:LNt0;

    .line 12
    .line 13
    check-cast v1, LMt0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LMt0;->I(LSt0;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, LR70;->n:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
