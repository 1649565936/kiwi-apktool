.class public final synthetic LR92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LV92;

.field public final synthetic m:Lorg/chromium/base/Callback;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV92;Ljava/util/concurrent/Callable;LQ92;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LR92;->k:I

    iput-object p1, p0, LR92;->l:LV92;

    iput-object p2, p0, LR92;->n:Ljava/lang/Object;

    iput-object p3, p0, LR92;->m:Lorg/chromium/base/Callback;

    return-void
.end method

.method public synthetic constructor <init>(LV92;Lorg/chromium/base/Callback;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LR92;->k:I

    iput-object p1, p0, LR92;->l:LV92;

    iput-object p2, p0, LR92;->m:Lorg/chromium/base/Callback;

    iput-object p3, p0, LR92;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LR92;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LR92;->m:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    iget-object v2, p0, LR92;->l:LV92;

    .line 6
    .line 7
    iget-object v3, p0, LR92;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget v0, v2, LV92;->e:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, v2, LV92;->e:I

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    move-object v0, v3

    .line 38
    :catch_0
    new-instance v3, LR92;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1, v0}, LR92;-><init>(LV92;Lorg/chromium/base/Callback;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iget v0, v2, LV92;->c:I

    .line 44
    .line 45
    invoke-static {v0, v3}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
