.class public final synthetic LAz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

.field public final synthetic l:Landroid/graphics/drawable/Drawable;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAz1;->k:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 5
    .line 6
    iput-object p2, p0, LAz1;->l:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, LAz1;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LAz1;->k:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 3
    .line 4
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->w:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->z:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v2, p0, LAz1;->l:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->n:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LAz1;->m:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
