.class public final Lft0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/content_public/browser/BrowserContextHandle;

.field public b:J

.field public c:Lct0;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJ/N;->MwrhffLX()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lft0;->b:J

    .line 9
    .line 10
    iput-object p1, p0, Lft0;->a:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lft0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, LJ/N;->MthPKzcb(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lft0;->b:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lft0;->c:Lct0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lft0;->b:J

    .line 6
    .line 7
    iget-object v3, p0, Lft0;->a:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-static/range {v1 .. v7}, LJ/N;->M1pABITV(JLjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Let0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean p1, v0, Let0;->c:Z

    .line 27
    .line 28
    iget p2, v0, Let0;->d:I

    .line 29
    .line 30
    iget-object p3, v0, Let0;->a:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget v0, v0, Let0;->b:I

    .line 33
    .line 34
    invoke-interface {p4, p3, v0, p1, p2}, Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;->onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    new-instance v6, Ldt0;

    .line 40
    .line 41
    invoke-direct {v6, p0, p1, p4}, Ldt0;-><init>(Lft0;Lorg/chromium/url/GURL;Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lft0;->b:J

    .line 45
    .line 46
    iget-object v2, p0, Lft0;->a:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    move v4, p2

    .line 50
    move v5, p3

    .line 51
    invoke-static/range {v0 .. v6}, LJ/N;->M1pABITV(JLjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method
