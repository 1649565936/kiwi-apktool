.class public final Lx20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/util/LruCache;

.field public final b:LvB1;

.field public final c:I

.field public final d:Lei1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LuW;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx20;->b:LvB1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f080553

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lx20;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f08072e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const p2, 0x7f07011b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f080730

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance p2, Lei1;

    .line 49
    .line 50
    div-int/lit8 v4, v3, 0x2

    .line 51
    .line 52
    int-to-float v6, p1

    .line 53
    move-object v1, p2

    .line 54
    move v2, v3

    .line 55
    invoke-direct/range {v1 .. v6}, Lei1;-><init>(IIIIF)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lx20;->d:Lei1;

    .line 59
    .line 60
    new-instance p1, Landroid/util/LruCache;

    .line 61
    .line 62
    const/16 p2, 0x100

    .line 63
    .line 64
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lx20;->a:Landroid/util/LruCache;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(ILw20;Lorg/chromium/url/GURL;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx20;->b:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lft0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1, v1}, Lw20;->a(ILandroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v4, p0, Lx20;->c:I

    .line 23
    .line 24
    if-eq p1, v3, :cond_4

    .line 25
    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p2, p1, v1}, Lw20;->a(ILandroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v0, Lu20;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p0, p3}, Lu20;-><init>(ILw20;Lx20;Lorg/chromium/url/GURL;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x7

    .line 41
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    div-int/2addr v4, v2

    .line 46
    new-instance v1, Lt20;

    .line 47
    .line 48
    invoke-direct {v1, p2, p1, v3}, Lt20;-><init>(Lw20;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3, v4, v4, v1}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance v1, Lt20;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p2, p1, v2}, Lt20;-><init>(Lw20;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3, v4, v4, v1}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Lorg/chromium/url/GURL;ZLw20;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx20;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p3, p2, p1}, Lw20;->a(ILandroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v1, Lv20;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p3, p2}, Lv20;-><init>(Lx20;Lorg/chromium/url/GURL;Lw20;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p2, v1, p1}, Lx20;->a(ILw20;Lorg/chromium/url/GURL;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
