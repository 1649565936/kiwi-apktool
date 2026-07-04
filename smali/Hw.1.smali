.class public final synthetic LHw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:LLw;

.field public final synthetic b:Lorg/chromium/base/Callback;

.field public final synthetic c:Landroid/content/res/Resources;

.field public final synthetic d:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(LLw;LMU0;Landroid/content/res/Resources;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHw;->a:LLw;

    .line 5
    .line 6
    iput-object p2, p0, LHw;->b:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput-object p3, p0, LHw;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, LHw;->d:Lorg/chromium/url/GURL;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    iget-object p2, p0, LHw;->a:LLw;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHw;->b:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    iget-object v1, p0, LHw;->c:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-direct {p2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, LHw;->d:Lorg/chromium/url/GURL;

    .line 22
    .line 23
    invoke-static {p1}, LS12;->h(Lorg/chromium/url/GURL;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p2, LLw;->i:Landroid/content/Context;

    .line 30
    .line 31
    const p2, 0x7f090150

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, LHR1;->a(Landroid/content/Context;I)LHR1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
