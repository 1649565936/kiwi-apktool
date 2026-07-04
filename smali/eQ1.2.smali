.class public final LeQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LhQ1;


# direct methods
.method public synthetic constructor <init>(LhQ1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeQ1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LeQ1;->l:LhQ1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LeQ1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LeQ1;->l:LhQ1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LhQ1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->n(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_4

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    iput v0, v1, LhQ1;->f:I

    .line 17
    .line 18
    iput v0, v1, LhQ1;->h:I

    .line 19
    .line 20
    iput v0, v1, LhQ1;->j:I

    .line 21
    .line 22
    iput-boolean v0, v1, LhQ1;->k:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, v1, LhQ1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LJ/N;->M_V5g5ie(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_2
    iget-object v0, v1, LhQ1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->m:Liy;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-wide v2, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->k:J

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, LJ/N;->M7o5Xhhi(JLjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :goto_1
    invoke-static {}, LKj0;->a()V

    .line 63
    .line 64
    .line 65
    sget-object v0, LhQ1;->l:LdQ1;

    .line 66
    .line 67
    invoke-static {}, LKj0;->a()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v2, v1, LhQ1;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v2, "cr_Ime"

    .line 78
    .line 79
    const-string v3, "addToQueueOnUiThread interrupted"

    .line 80
    .line 81
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v0, v1, LhQ1;->a:LeQ1;

    .line 85
    .line 86
    iget-object v1, v1, LhQ1;->e:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :pswitch_3
    invoke-virtual {v1}, LhQ1;->a()V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-object v0, v1, LhQ1;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LsP1;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    instance-of v2, v0, LdQ1;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v1, v0}, LhQ1;->e(LsP1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
