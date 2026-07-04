.class public final Ld81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Ltj0;

.field public final synthetic l:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Ltj0;LFq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld81;->k:Ltj0;

    .line 5
    .line 6
    iput-object p2, p0, Ld81;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzj;

    .line 2
    .line 3
    iget-object v0, p0, Ld81;->k:Ltj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltj0;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const-string v1, "NewTabPage.CryptidRenderResult"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ld81;->l:Lorg/chromium/base/Callback;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lxj;

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lxj;-><init>(Lzj;Landroid/graphics/Bitmap$Config;)V

    .line 29
    .line 30
    .line 31
    iput v0, v1, Lxj;->c0:I

    .line 32
    .line 33
    iput-boolean v0, v1, Lxj;->x:Z

    .line 34
    .line 35
    iget-object p1, p0, Ld81;->l:Lorg/chromium/base/Callback;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
