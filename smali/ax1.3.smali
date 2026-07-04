.class public final synthetic Lax1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Ljx1;


# direct methods
.method public synthetic constructor <init>(Ljx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax1;->k:Ljx1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lap;

    .line 2
    .line 3
    iget-object v0, p0, Lax1;->k:Ljx1;

    .line 4
    .line 5
    iget-object v0, v0, Ljx1;->h0:Lcx1;

    .line 6
    .line 7
    check-cast p1, LVo;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LVo;->b(LZo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
