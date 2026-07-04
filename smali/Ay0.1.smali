.class public final synthetic LAy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LCy0;


# direct methods
.method public synthetic constructor <init>(LCy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAy0;->k:LCy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, LAy0;->k:LCy0;

    .line 4
    .line 5
    iput-object p1, v0, LCy0;->d:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, v0, LCy0;->f:Lorg/chromium/base/Callback;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x3

    .line 25
    invoke-virtual {v0, p1}, LCy0;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
