.class public final synthetic Lej1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


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
    iput p1, p0, Lej1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lej1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lej1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lej1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lgj1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v1, Lgj1;->s:Landroid/os/Handler;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgj1;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lfj1;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v0, p1, v2}, Lfj1;-><init>(Lgj1;Ljava/io/Serializable;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lgj1;->j(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    new-instance v2, Lfj1;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v1, p1, v3}, Lfj1;-><init>(Lgj1;Ljava/io/Serializable;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lgj1;->v:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v2, v1, Lgj1;->v:Ljava/lang/Runnable;

    .line 59
    .line 60
    iget-object p1, v1, Lgj1;->s:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v1}, Lgj1;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
