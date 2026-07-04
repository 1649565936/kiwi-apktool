.class public final synthetic Lwj0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj0;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lwj0;->k:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lzj;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lzj;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method
