.class public final synthetic LZZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lc02;


# direct methods
.method public synthetic constructor <init>(Lc02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZZ1;->k:Lc02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LMt0;

    .line 2
    .line 3
    iget-object v0, p0, LZZ1;->k:Lc02;

    .line 4
    .line 5
    iput-object p1, v0, Lc02;->n:LMt0;

    .line 6
    .line 7
    new-instance v1, Lb02;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lb02;-><init>(Lc02;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lc02;->o:Lb02;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LMt0;->g(LSt0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
