.class public final LRh1;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Z

.field public final synthetic l:LZh1;


# direct methods
.method public constructor <init>(LZh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRh1;->l:LZh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object p2, p0, LRh1;->l:LZh1;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, LRh1;->k:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, LRh1;->k:Z

    .line 20
    .line 21
    iget-object p1, p2, LZh1;->V:LvB1;

    .line 22
    .line 23
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->U:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->f(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p2, LZh1;->K0:LKV0;

    .line 37
    .line 38
    invoke-virtual {p1}, LKV0;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, LRh1;->k:Z

    .line 44
    .line 45
    iget-object p2, p2, LZh1;->V:LvB1;

    .line 46
    .line 47
    invoke-interface {p2}, LvB1;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->U:Z

    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method
