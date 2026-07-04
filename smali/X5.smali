.class public final LX5;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LZ5;


# direct methods
.method public constructor <init>(LZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5;->k:LZ5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, LX5;->k:LZ5;

    .line 5
    .line 6
    iget-object p2, p1, LZ5;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, LZ5;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 17
    .line 18
    iget-object p1, p1, LZ5;->o:LX5;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LX5;->k:LZ5;

    .line 2
    .line 3
    iget-object v1, v0, LZ5;->l:Lorg/chromium/base/Callback;

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
    iget-object p1, v0, LZ5;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 13
    .line 14
    iget-object v0, v0, LZ5;->o:LX5;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
