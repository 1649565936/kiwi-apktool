.class public final synthetic LTD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public final synthetic l:Lorg/chromium/base/Callback;

.field public final synthetic m:I

.field public final synthetic n:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(ILandroid/util/Size;LZD1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LTD1;->k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 5
    .line 6
    iput-object p3, p0, LTD1;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput p1, p0, LTD1;->m:I

    .line 9
    .line 10
    iput-object p2, p0, LTD1;->n:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->i:LK51;

    .line 4
    .line 5
    iget-object v0, p0, LTD1;->k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LTD1;->l:Lorg/chromium/base/Callback;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    const-string v1, "Android.GridTabSwitcher.ThumbnailFetchingResult"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, p1, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LVD1;

    .line 31
    .line 32
    iget v1, p0, LTD1;->m:I

    .line 33
    .line 34
    iget-object v2, p0, LTD1;->n:Landroid/util/Size;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2, v0}, LVD1;-><init>(ILandroid/util/Size;Lorg/chromium/base/Callback;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
