.class public final synthetic LE20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:LG20;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LG20;Ljava/lang/String;LOM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE20;->a:LG20;

    .line 5
    .line 6
    iput-object p2, p0, LE20;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LE20;->c:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    iget-object p2, p0, LE20;->a:LG20;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, LG20;->c:LF20;

    .line 6
    .line 7
    iget-object p2, p2, LF20;->a:Landroid/util/LruCache;

    .line 8
    .line 9
    iget-object v0, p0, LE20;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p2, p0, LE20;->c:Lorg/chromium/base/Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
