.class public final Lpc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:LAc1;

.field public final synthetic b:Lorg/chromium/url/GURL;

.field public final synthetic c:I

.field public final synthetic d:LBc1;


# direct methods
.method public constructor <init>(LBc1;LAc1;Lorg/chromium/url/GURL;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc1;->d:LBc1;

    .line 5
    .line 6
    iput-object p2, p0, Lpc1;->a:LAc1;

    .line 7
    .line 8
    iput-object p3, p0, Lpc1;->b:Lorg/chromium/url/GURL;

    .line 9
    .line 10
    iput p4, p0, Lpc1;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lpc1;->a:LAc1;

    .line 2
    .line 3
    iget-object v0, p2, LAc1;->e:Lpc1;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lpc1;->b:Lorg/chromium/url/GURL;

    .line 9
    .line 10
    iget-object v0, p0, Lpc1;->d:LBc1;

    .line 11
    .line 12
    iget-object v3, v0, LBc1;->k:Lei1;

    .line 13
    .line 14
    iget-object v4, v0, LBc1;->c:Lz20;

    .line 15
    .line 16
    iget-object v5, v0, LBc1;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iget v6, v0, LBc1;->i:I

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v6}, LI20;->e(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;Lei1;Lz20;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v1, p0, Lpc1;->c:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LBc1;->h:Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lqc1;

    .line 38
    .line 39
    iget-object v0, v0, Lqc1;->a:Landroid/util/LruCache;

    .line 40
    .line 41
    iget-object v1, p0, Lpc1;->b:Lorg/chromium/url/GURL;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, LAc1;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
