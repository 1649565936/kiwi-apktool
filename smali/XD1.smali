.class public final synthetic LXD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public final synthetic l:Lorg/chromium/base/Callback;

.field public final synthetic m:I

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/base/Callback;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXD1;->k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 5
    .line 6
    iput-object p2, p0, LXD1;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput p3, p0, LXD1;->m:I

    .line 9
    .line 10
    iput-boolean p4, p0, LXD1;->n:Z

    .line 11
    .line 12
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
    iget-object v0, p0, LXD1;->k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 6
    .line 7
    iget-object v1, p0, LXD1;->l:Lorg/chromium/base/Callback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, LXD1;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->getTabById(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, LYD1;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LYD1;-><init>(Lorg/chromium/base/Callback;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LXD1;->n:Z

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->b(Lorg/chromium/chrome/browser/tab/Tab;ZLYD1;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
