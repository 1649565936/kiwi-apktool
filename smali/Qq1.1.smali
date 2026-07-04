.class public final synthetic LQq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LUq1;


# direct methods
.method public synthetic constructor <init>(LUq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQq1;->k:LUq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, LQq1;->k:LUq1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, LUq1;->o:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v2, 0x7f0103ef

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LUq1;->k:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {p1}, Lro1;->c(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v1, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->u:I

    .line 32
    .line 33
    iget-object v0, v1, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->p:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
