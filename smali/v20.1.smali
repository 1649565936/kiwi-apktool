.class public final Lv20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lw20;


# instance fields
.field public final synthetic a:Lorg/chromium/url/GURL;

.field public final synthetic b:Lw20;

.field public final synthetic c:Z

.field public final synthetic d:Lx20;


# direct methods
.method public constructor <init>(Lx20;Lorg/chromium/url/GURL;Lw20;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv20;->d:Lx20;

    .line 5
    .line 6
    iput-object p2, p0, Lv20;->a:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    iput-object p3, p0, Lv20;->b:Lw20;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv20;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv20;->b:Lw20;

    .line 2
    .line 3
    iget-object v1, p0, Lv20;->a:Lorg/chromium/url/GURL;

    .line 4
    .line 5
    iget-object v2, p0, Lv20;->d:Lx20;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, Lx20;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lw20;->a(ILandroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p1, p2, :cond_3

    .line 25
    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, v2, Lx20;->a:Landroid/util/LruCache;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lv20;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p2, p0, v1}, Lx20;->a(ILw20;Lorg/chromium/url/GURL;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-interface {v0, p2, p1}, Lw20;->a(ILandroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v2, v3, p0, v1}, Lx20;->a(ILw20;Lorg/chromium/url/GURL;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method
