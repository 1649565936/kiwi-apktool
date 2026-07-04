.class public final synthetic Lij;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lnj;


# direct methods
.method public synthetic constructor <init>(Lnj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lij;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lij;->l:Lnj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lij;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lij;->l:Lnj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x10080000

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    invoke-virtual {v1}, Lnj;->T1()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-virtual {v1}, Lpd;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v1, Lnj;->g1:Luj;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, LKS0;

    .line 42
    .line 43
    new-instance v2, Lpj;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, v3}, Lpj;-><init>(Luj;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LZh1;->W:LHq;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v0, LZh1;->Q:LwQ0;

    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, LKS0;-><init>(LwQ0;Lorg/chromium/base/Callback;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LVC1;->a()Lorg/chromium/components/sync/SyncService;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v0, Luj;->W0:Lqj;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v2, Lqj;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lqj;-><init>(Luj;Lorg/chromium/components/sync/SyncService;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Luj;->W0:Lqj;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lorg/chromium/components/sync/SyncService;->a(LUC1;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    invoke-virtual {v1}, Lnj;->finish()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
