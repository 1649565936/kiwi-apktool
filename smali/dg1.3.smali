.class public final Ldg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:LDD;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lk80;Ll80;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldg1;->k:I

    .line 3
    iput-object p2, p0, Ldg1;->m:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ldg1;->l:LDD;

    .line 5
    iput-object p1, p0, Ldg1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldg1;LDD;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ldg1;->k:I

    .line 8
    iput-object p1, p0, Ldg1;->n:Ljava/lang/Object;

    iput-object p2, p0, Ldg1;->l:LDD;

    iput-object p3, p0, Ldg1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ldg1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ldg1;->m:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ldg1;->l:LDD;

    .line 10
    .line 11
    iget-object v1, p0, Ldg1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LDD;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    iget-object v1, p0, Ldg1;->l:LDD;

    .line 26
    .line 27
    iget-object v2, p0, Ldg1;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v3, Ldg1;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1, v0}, Ldg1;-><init>(Ldg1;LDD;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
