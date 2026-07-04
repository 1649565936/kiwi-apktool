.class public final synthetic Ldb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lgb1;


# direct methods
.method public synthetic constructor <init>(Lgb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb1;->k:Lgb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ldb1;->k:Lgb1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p1}, Lmb1;->a(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lmb1;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, Lmb1;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lgb1;->d:Lnb1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lnb1;->a()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, p1, Lnb1;->a:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {p1, v3, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->q(Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Leb1;

    .line 43
    .line 44
    invoke-direct {p1, v0, v4}, Leb1;-><init>(Lgb1;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lgb1;->b:Lib1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lhb1;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Lhb1;-><init>(Leb1;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v4, v1, v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {v0, v3, p1, v1}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->a(Lsp;[II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
