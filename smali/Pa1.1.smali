.class public final synthetic LPa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LCj0;


# instance fields
.field public final synthetic a:LRa1;


# direct methods
.method public synthetic constructor <init>(LRa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPa1;->a:LRa1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/query_tiles/QueryTile;Lorg/chromium/base/Callback;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPa1;->a:LRa1;

    .line 2
    .line 3
    iget-object v1, v0, LRa1;->g:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LRa1;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f080728

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LRa1;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, LRa1;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, LOa1;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, v3, p2}, LOa1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lorg/chromium/components/query_tiles/QueryTile;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance p1, LNa1;

    .line 47
    .line 48
    invoke-direct {p1, v2}, LNa1;-><init>(LOa1;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x7

    .line 52
    invoke-static {p2, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lorg/chromium/url/GURL;

    .line 62
    .line 63
    const-string p2, "QueryTiles"

    .line 64
    .line 65
    const/16 v3, 0x5a0

    .line 66
    .line 67
    invoke-static {v1, v1, v3, p2, p1}, Lsj0;->c(IIILjava/lang/String;Lorg/chromium/url/GURL;)Lsj0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, v0, LRa1;->f:Ltj0;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v2}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
