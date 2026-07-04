.class public final synthetic LOu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LPu1;


# direct methods
.method public synthetic constructor <init>(LPu1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOu1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LOu1;->l:LPu1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LOu1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LOu1;->l:LPu1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LnZ;

    .line 9
    .line 10
    iget-object v0, v1, LPu1;->q:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, LPu1;->d(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p1, LnZ;->a:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, LPu1;->q:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p1, v1, LPu1;->n:LYu0;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, LYu0;->a:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    .line 45
    .line 46
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->s0:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string p1, "MobileFre.Lightweight.IsDeviceOwnedCheckSpeed.SlowerThanInflation"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p1, "MobileFre.Lightweight.IsDeviceOwnedCheckSpeed.FasterThanInflation"

    .line 54
    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, v1, LPu1;->m:J

    .line 60
    .line 61
    sub-long/2addr v2, v4

    .line 62
    invoke-static {v2, v3, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1}, LPu1;->e()V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
