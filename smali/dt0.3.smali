.class public final Ldt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic k:Lorg/chromium/url/GURL;

.field public final synthetic l:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

.field public final synthetic m:Lft0;


# direct methods
.method public constructor <init>(Lft0;Lorg/chromium/url/GURL;Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt0;->m:Lft0;

    .line 5
    .line 6
    iput-object p2, p0, Ldt0;->k:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    iput-object p3, p0, Ldt0;->l:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldt0;->m:Lft0;

    .line 2
    .line 3
    iget-object v0, v0, Lft0;->c:Lct0;

    .line 4
    .line 5
    new-instance v1, Let0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Let0;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput p2, v1, Let0;->b:I

    .line 13
    .line 14
    iput-boolean p3, v1, Let0;->c:Z

    .line 15
    .line 16
    iput p4, v1, Let0;->d:I

    .line 17
    .line 18
    iget-object v2, p0, Ldt0;->k:Lorg/chromium/url/GURL;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldt0;->l:Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;->onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
