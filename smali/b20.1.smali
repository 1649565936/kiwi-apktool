.class public final synthetic Lb20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lf20;


# direct methods
.method public synthetic constructor <init>(Lf20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb20;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lb20;->l:Lf20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget v2, p0, Lb20;->k:I

    .line 4
    .line 5
    iget-object v3, p0, Lb20;->l:Lf20;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0}, Lf20;->b(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Lj20;->a(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v2, v3, Lf20;->b:Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;

    .line 20
    .line 21
    iget-wide v2, v2, Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;->a:J

    .line 22
    .line 23
    cmp-long v0, v2, v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v3}, LJ/N;->MzJ7c8YJ(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {v0}, Lj20;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v2, v3, Lf20;->b:Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;

    .line 37
    .line 38
    iget-wide v2, v2, Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;->a:J

    .line 39
    .line 40
    cmp-long v0, v2, v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v3}, LJ/N;->MdJsVOZa(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {v0}, Lj20;->a(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v2, v3, Lf20;->b:Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;

    .line 54
    .line 55
    iget-wide v2, v2, Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;->a:J

    .line 56
    .line 57
    cmp-long v0, v2, v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v2, v3}, LJ/N;->MdJsVOZa(J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x7

    .line 65
    invoke-static {v0}, Lj20;->a(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v2, v3, Lf20;->b:Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;

    .line 70
    .line 71
    iget-wide v2, v2, Lorg/chromium/chrome/browser/ui/fast_checkout/FastCheckoutBridge;->a:J

    .line 72
    .line 73
    cmp-long v0, v2, v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v2, v3}, LJ/N;->MzJ7c8YJ(J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v0, 0x6

    .line 81
    invoke-static {v0}, Lj20;->a(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
