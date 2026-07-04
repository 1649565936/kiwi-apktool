.class public final synthetic Lhd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd;->k:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lhd;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lhd;->k:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lhd;->l:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->B:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->A:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->B:Z

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->C:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;->w:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Lorg/chromium/components/browser_ui/widget/async_image/ForegroundRoundedCornerImageView;->v:LA80;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LA80;->c(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
