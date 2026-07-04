.class public final synthetic Lbb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic k:Ldb2;


# direct methods
.method public synthetic constructor <init>(Ldb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb2;->k:Ldb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 6

    .line 1
    iget-object p3, p0, Lbb2;->k:Ldb2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget v2, p3, Ldb2;->b:I

    .line 6
    .line 7
    iget p1, p3, Ldb2;->c:I

    .line 8
    .line 9
    div-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    new-instance p4, Lei1;

    .line 12
    .line 13
    int-to-float v5, p1

    .line 14
    move-object v0, p4

    .line 15
    move v1, v2

    .line 16
    move v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lei1;-><init>(IIIIF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p3, Ldb2;->a:Lorg/chromium/url/GURL;

    .line 21
    .line 22
    invoke-virtual {p4, p1}, Lei1;->c(Lorg/chromium/url/GURL;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    iget-object p2, p3, Ldb2;->d:Lorg/chromium/base/Callback;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
