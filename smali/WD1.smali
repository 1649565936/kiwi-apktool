.class public final synthetic LWD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/graphics/Bitmap;

.field public final synthetic l:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWD1;->k:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, LWD1;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "Android.GridTabSwitcher.ThumbnailFetchingResult"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, LWD1;->k:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object v3, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->i:LK51;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v3, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->i:LK51;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LWD1;->l:Lorg/chromium/base/Callback;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
