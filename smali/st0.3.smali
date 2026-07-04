.class public final Lst0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic b:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/LayerTitleCache;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst0;->b:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 5
    .line 6
    iput-object p2, p0, Lst0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lst0;->b:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lst0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p2, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->c:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltt0;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, v1, Ltt0;->c:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, v1, Ltt0;->a:LUk;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, LUk;->d(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, v1, Ltt0;->c:Z

    .line 42
    .line 43
    iget-wide v3, p2, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->e:J

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long p1, v3, v5

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget p1, v2, LUk;->k:I

    .line 52
    .line 53
    invoke-static {v3, v4, p2, v0, p1}, LJ/N;->MJ3tyP3k(JLjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method
