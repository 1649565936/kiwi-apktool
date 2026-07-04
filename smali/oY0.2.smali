.class public final synthetic LoY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic k:LqY0;

.field public final synthetic l:Lorg/chromium/base/Callback;

.field public final synthetic m:LfW0;


# direct methods
.method public synthetic constructor <init>(LqY0;LwY0;LfW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoY0;->k:LqY0;

    .line 5
    .line 6
    iput-object p2, p0, LoY0;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput-object p3, p0, LoY0;->m:LfW0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 1

    .line 1
    iget-object p4, p0, LoY0;->k:LqY0;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p4, LpY0;

    .line 7
    .line 8
    iget-object v0, p0, LoY0;->m:LfW0;

    .line 9
    .line 10
    iget-object v0, v0, LfW0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p4, v0, p1, p2, p3}, LpY0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LoY0;->l:Lorg/chromium/base/Callback;

    .line 18
    .line 19
    invoke-interface {p1, p4}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
