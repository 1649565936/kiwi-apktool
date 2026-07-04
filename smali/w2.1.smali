.class public final synthetic Lw2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LB2;


# direct methods
.method public synthetic constructor <init>(LB2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw2;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lw2;->l:LB2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    iget v2, p0, Lw2;->k:I

    .line 4
    .line 5
    iget-object v3, p0, Lw2;->l:LB2;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, v3, LB2;->u:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    cmp-long v0, v4, v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, p1}, LB2;->a(Lorg/chromium/chrome/browser/ui/android/webid/data/Account;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {}, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;->getBrandIconMinimumSize()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lt v0, v1, :cond_1

    .line 59
    .line 60
    iput-object p1, v3, LB2;->p:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v3}, LB2;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-wide v6, v3, LB2;->u:J

    .line 74
    .line 75
    sub-long/2addr v4, v6

    .line 76
    cmp-long v0, v4, v0

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, p1}, LB2;->a(Lorg/chromium/chrome/browser/ui/android/webid/data/Account;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
