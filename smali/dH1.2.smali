.class public final synthetic LdH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LdH1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LdH1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LdH1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LdH1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LdH1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LdH1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LsH1;

    .line 11
    .line 12
    check-cast v1, Lorg/chromium/base/Callback;

    .line 13
    .line 14
    check-cast p1, Lns1;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LrH1;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, LrH1;-><init>(LsH1;Lns1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    check-cast v2, LyH1;

    .line 37
    .line 38
    check-cast v1, LB91;

    .line 39
    .line 40
    check-cast p1, LXG1;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LB91;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, v2, LyH1;->f:LAH1;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LAH1;->H(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, -0x1

    .line 56
    if-eq v0, v2, :cond_0

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lfw0;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LSy0;

    .line 65
    .line 66
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 67
    .line 68
    sget-object v1, LkJ1;->d:Lb91;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
