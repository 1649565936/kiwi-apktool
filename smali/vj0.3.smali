.class public final synthetic Lvj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lsj0;

.field public final synthetic l:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lsj0;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj0;->k:Lsj0;

    .line 5
    .line 6
    iput-object p2, p0, Lvj0;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lvj0;->k:Lsj0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lsj0;->e:Z

    .line 6
    .line 7
    iget-object v2, p0, Lvj0;->l:Lorg/chromium/base/Callback;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lsj0;->c:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lsj0;->d:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v3, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v3, v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {p1, v1, v0, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    invoke-interface {v2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
