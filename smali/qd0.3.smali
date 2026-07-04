.class public final Lqd0;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqd0;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v0, p0, Lqd0;->a:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
