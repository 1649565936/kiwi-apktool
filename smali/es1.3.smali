.class public final synthetic Les1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/nio/ByteBuffer;

.field public final synthetic m:Lorg/chromium/base/Callback;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;Lorg/chromium/base/Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Les1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Les1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Les1;->l:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object p3, p0, Les1;->m:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Les1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Les1;->m:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    iget-object v2, p0, Les1;->l:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Les1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lns1;

    .line 14
    .line 15
    sget v0, Lns1;->z:I

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    const-string v0, "PersistedTabData.Deserialize"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    check-cast v4, Lorg/chromium/chrome/browser/tab/Tab;

    .line 27
    .line 28
    sget v0, Lns1;->z:I

    .line 29
    .line 30
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v4}, Lns1;->l(Lorg/chromium/chrome/browser/tab/Tab;)Lns1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    new-instance v0, Les1;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v0, v3, v2, v1, v4}, Les1;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;Lorg/chromium/base/Callback;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_0
    invoke-virtual {v4, v2}, Lns1;->j(Ljava/nio/ByteBuffer;)Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v0, "Tabs.PersistedTabData.Deserialize.SPTD"

    .line 62
    .line 63
    invoke-static {v0, v2}, LGc1;->b(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :catchall_1
    :cond_2
    throw v1

    .line 74
    :cond_3
    :goto_2
    new-instance v0, LYr1;

    .line 75
    .line 76
    invoke-direct {v0, v1, v4}, LYr1;-><init>(Lorg/chromium/base/Callback;Lns1;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
