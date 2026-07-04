.class public final synthetic LZD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZD1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LZD1;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->i:LK51;

    .line 4
    .line 5
    const-string v0, "GetTabThumbnailFromDiskJpegAwait"

    .line 6
    .line 7
    iget v1, p0, LZD1;->k:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-static {v1, v2, v0}, Lorg/chromium/base/TraceEvent;->E(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZD1;->l:Lorg/chromium/base/Callback;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
