.class public final LPV1;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LRV1;


# direct methods
.method public constructor <init>(LRV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPV1;->k:LRV1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, LPV1;->k:LRV1;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p2, v1, LRV1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x2

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p2, v1, LRV1;->m:LBP;

    .line 17
    .line 18
    iget p2, p2, LBP;->l:I

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, v1, LRV1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, v1, LRV1;->n:Lorg/chromium/base/Callback;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, LRV1;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 41
    .line 42
    iget-object p2, v1, LRV1;->p:LPV1;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LPV1;->k:LRV1;

    .line 2
    .line 3
    iget-object v1, v0, LRV1;->n:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LRV1;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 13
    .line 14
    iget-object v0, v0, LRV1;->p:LPV1;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
