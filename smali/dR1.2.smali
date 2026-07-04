.class public final synthetic LdR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LfR1;


# direct methods
.method public synthetic constructor <init>(LfR1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdR1;->k:LfR1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/chromium/components/query_tiles/QueryTile;

    .line 2
    .line 3
    iget-object v0, p0, LdR1;->k:LfR1;

    .line 4
    .line 5
    iget-object v1, v0, LfR1;->a:LIQ1;

    .line 6
    .line 7
    iget-object v1, v1, LIQ1;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Search."

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ".Tile.Clicked"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LfR1;->b:Lorg/chromium/base/Callback;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
