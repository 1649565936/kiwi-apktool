.class public final synthetic Ls01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls01;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Ls01;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ls01;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ls01;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lz01;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, v1, Lz01;->u:I

    .line 12
    .line 13
    iget-object v0, v1, Lz01;->q:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, v1, Lz01;->m:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    check-cast v1, Lw01;

    .line 22
    .line 23
    iget-object v0, v1, Lw01;->a:Lu01;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lu01;->run()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Lw01;->a:Lu01;

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
