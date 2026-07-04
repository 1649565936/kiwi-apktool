.class public final Lxa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic a:Lya1;


# direct methods
.method public constructor <init>(Lya1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa1;->a:Lya1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const p1, 0x7f140a53

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const p1, 0x7f140a4e

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const p1, 0x7f140a55

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :pswitch_2
    const p1, 0x7f140a54

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lxa1;->a:Lya1;

    .line 27
    .line 28
    iget-object v0, p2, Lya1;->g:LYq;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LYq;->b()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p2, Lya1;->g:LYq;

    .line 37
    .line 38
    :cond_1
    iget-object p2, p2, Lya1;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lwa1;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lwa1;-><init>(Lxa1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x7

    .line 54
    invoke-static {p1, p2}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
