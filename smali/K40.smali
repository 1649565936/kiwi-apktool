.class public final synthetic LK40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LP40;

.field public final synthetic l:LF91;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:[B


# direct methods
.method public synthetic constructor <init>(LP40;LF91;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK40;->k:LP40;

    .line 5
    .line 6
    iput-object p2, p0, LK40;->l:LF91;

    .line 7
    .line 8
    iput-object p3, p0, LK40;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LK40;->n:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, LK40;->k:LP40;

    .line 4
    .line 5
    iget-object v1, p0, LK40;->l:LF91;

    .line 6
    .line 7
    iget-object v2, p0, LK40;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LK40;->n:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, LP40;->n(LF91;Ljava/lang/String;[B[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
