.class public final synthetic LFZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:LGZ;

.field public final synthetic b:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LGZ;LIZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFZ;->a:LGZ;

    .line 5
    .line 6
    iput-object p2, p0, LFZ;->b:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    iget-object p2, p0, LFZ;->a:LGZ;

    .line 2
    .line 3
    iget-object p2, p2, LGZ;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, p1}, LI20;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lai1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f09021a

    .line 17
    .line 18
    .line 19
    const v0, 0x7f070138

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, v0}, LAZ1;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object p2, p0, LFZ;->b:Lorg/chromium/base/Callback;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
