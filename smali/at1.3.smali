.class public final synthetic Lat1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lat1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lat1;->l:Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lat1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lat1;->l:Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/content/Intent;

    .line 10
    .line 11
    sget v0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->o0:I

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/c;->h1(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    sget v0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->o0:I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-boolean p1, v2, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->n0:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, v2, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->n0:Z

    .line 37
    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbt1;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lbt1;-><init>(Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lmu;->e()Lmu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lmu;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/16 v1, 0x7d0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v1, 0x3e8

    .line 62
    .line 63
    :goto_0
    int-to-long v1, v1

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lyt1;->b(Landroid/app/Activity;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
