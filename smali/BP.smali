.class public final LBP;
.super Lbd1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public l:I


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBP;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, LBP;->l:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LBP;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 10
    .line 11
    invoke-interface {p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->g()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x2

    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
