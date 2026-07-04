.class public final synthetic Lc20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lf20;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf20;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lc20;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lc20;->l:Lf20;

    .line 7
    .line 8
    iput-object p2, p0, Lc20;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc20;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc20;->l:Lf20;

    .line 5
    .line 6
    iget-object v3, p0, Lc20;->m:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lf20;->c(Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutAutofillProfile;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lf20;->b(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    check-cast v3, Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lf20;->d(Lorg/chromium/chrome/browser/ui/fast_checkout/data/FastCheckoutCreditCard;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lf20;->b(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
