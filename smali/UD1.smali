.class public final synthetic LUD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LUD1;->k:Z

    .line 5
    .line 6
    iput-object p1, p0, LUD1;->l:Lorg/chromium/base/Callback;

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
    iget-boolean v0, p0, LUD1;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "Android.GridTabSwitcher.ThumbnailFetchingResult"

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->i:LK51;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->i:LK51;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->i:LK51;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LUD1;->l:Lorg/chromium/base/Callback;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
