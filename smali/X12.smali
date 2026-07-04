.class public final synthetic LX12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lb22;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lb22;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX12;->k:Lb22;

    .line 5
    .line 6
    iput-object p2, p0, LX12;->l:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object p1, p0, LX12;->k:Lb22;

    .line 4
    .line 5
    iget-object p1, p1, Lb22;->b:Ld00;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LL81;

    .line 11
    .line 12
    invoke-direct {v0}, LL81;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LYZ;

    .line 16
    .line 17
    iget-object v2, p0, LX12;->l:Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, p1, v2, v0, v3}, LYZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL81;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LZZ;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4}, LZZ;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Ld00;->b:LL81;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, La22;

    .line 35
    .line 36
    invoke-direct {p1, v3}, La22;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, LL81;->a(Lorg/chromium/base/Callback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
