.class public Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardControllerBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardComponent$Delegate;


# instance fields
.field public a:J


# direct methods
.method public static create(J)Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardControllerBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardControllerBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardControllerBridge;->a:J

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardControllerBridge;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LJ/N;->MII5Oyfk(JZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardControllerBridge;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, LJ/N;->MaRNRQ4B(JLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardControllerBridge;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, LJ/N;->MXKb8OZq(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardControllerBridge;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, LJ/N;->MyVN_G2B(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onNativeDestroyed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/touch_to_fill/payments/TouchToFillCreditCardControllerBridge;->a:J

    .line 4
    .line 5
    return-void
.end method
