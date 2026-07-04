.class public final LjE0;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, LjE0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LjE0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p0, LjE0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LjE0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LvE0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LjE0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LlE0;

    .line 23
    .line 24
    iget-object v0, v0, LlE0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v2, p0, LjE0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LlE0;

    .line 30
    .line 31
    iget-object v2, v2, LlE0;->d:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LmE0;

    .line 38
    .line 39
    iget-object v3, p0, LjE0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, LlE0;

    .line 43
    .line 44
    iget-object v4, v4, LlE0;->e:LjE0;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v3, LlE0;

    .line 50
    .line 51
    invoke-interface {v2}, LmE0;->c()LlE0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v3, v0, :cond_1

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LCE0;

    .line 63
    .line 64
    invoke-interface {v2, p1}, LmE0;->b(LCE0;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LjE0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LlE0;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v4}, LlE0;->a(LmE0;LjE0;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v1}, LmE0;->b(LCE0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
