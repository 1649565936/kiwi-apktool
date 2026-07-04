.class public final Lorg/chromium/chrome/browser/omnibox/d;
.super Landroid/util/FloatProperty;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/chrome/browser/omnibox/f;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/omnibox/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/chromium/chrome/browser/omnibox/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/omnibox/d;->b:Lorg/chromium/chrome/browser/omnibox/f;

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/omnibox/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/d;->b:Lorg/chromium/chrome/browser/omnibox/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lorg/chromium/chrome/browser/omnibox/f;->Q:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, v1, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 16
    .line 17
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    .line 18
    .line 19
    iget v0, v0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->I:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/omnibox/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/omnibox/d;->b:Lorg/chromium/chrome/browser/omnibox/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/omnibox/f;->N(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, v1, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 13
    .line 14
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/omnibox/LocationBarTablet;->h(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v1, Lorg/chromium/chrome/browser/omnibox/f;->R:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Lorg/chromium/chrome/browser/omnibox/f;->I:LcS0;

    .line 24
    .line 25
    invoke-virtual {p1}, LcS0;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/omnibox/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/d;->a()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/omnibox/d;->a()Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/omnibox/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/omnibox/d;->b(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/omnibox/d;->b(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
