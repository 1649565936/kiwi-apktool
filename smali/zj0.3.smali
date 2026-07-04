.class public final synthetic Lzj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lij0;

.field public final synthetic l:LAj0;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lij0;LAj0;LAO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj0;->k:Lij0;

    .line 5
    .line 6
    iput-object p2, p0, Lzj0;->l:LAj0;

    .line 7
    .line 8
    iput-object p3, p0, Lzj0;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lzj0;->k:Lij0;

    .line 4
    .line 5
    iput-object p1, v0, Lij0;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object p1, p0, Lzj0;->l:LAj0;

    .line 8
    .line 9
    iget v0, p1, LAj0;->a:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p1, LAj0;->a:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lzj0;->m:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
