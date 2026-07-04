.class public final synthetic LmB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:Lr91;

.field public final m:Lr91;


# direct methods
.method public synthetic constructor <init>(Lr91;Lr91;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LmB;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LmB;->m:Lr91;

    .line 7
    .line 8
    iput-object p2, p0, LmB;->l:Lr91;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LmB;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmB;->m:Lr91;

    .line 7
    .line 8
    check-cast v0, Lcu0;

    .line 9
    .line 10
    iget-object v1, p0, LmB;->l:Lr91;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, p0, LmB;->m:Lr91;

    .line 15
    .line 16
    check-cast v0, LjT0;

    .line 17
    .line 18
    iget-object v1, p0, LmB;->l:Lr91;

    .line 19
    .line 20
    iget-object v2, v0, LjT0;->b:Lr91;

    .line 21
    .line 22
    sget-object v3, LiT0;->a:LiT0;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v2, v0, LjT0;->a:LKO;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, v0, LjT0;->a:LKO;

    .line 31
    .line 32
    iput-object v1, v0, LjT0;->b:Lr91;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    check-cast v2, LhT0;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "provide() can be called only once."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_0
    :try_start_2
    iget-object v2, v0, Lcu0;->b:Ljava/util/Set;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lcu0;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v2, v0, Lcu0;->b:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v1}, Lr91;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    monitor-exit v0

    .line 75
    throw v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
