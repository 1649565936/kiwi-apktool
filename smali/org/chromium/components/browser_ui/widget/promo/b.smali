.class public final synthetic Lorg/chromium/components/browser_ui/widget/promo/b;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/chromium/components/browser_ui/widget/promo/b;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/components/browser_ui/widget/promo/b;->l:Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v0, p0, Lorg/chromium/components/browser_ui/widget/promo/b;->k:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/components/browser_ui/widget/promo/b;->l:Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;->l:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;->l:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/high16 v1, 0x42c00000    # 96.0f

    .line 24
    .line 25
    invoke-static {v0, v1}, LQ52;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, v1, Lorg/chromium/components/browser_ui/widget/promo/FeedCardView;->m:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
