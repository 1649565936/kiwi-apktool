.class public final LCZ0;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LDZ0;


# direct methods
.method public constructor <init>(LDZ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCZ0;->k:LDZ0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object p2, p0, LCZ0;->k:LDZ0;

    .line 2
    .line 3
    iget-object v0, p2, LDZ0;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->b()Lmo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p2, LDZ0;->l:Lorg/chromium/base/Callback;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, LDZ0;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 26
    .line 27
    iget-object p2, p2, LDZ0;->u:LCZ0;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LCZ0;->k:LDZ0;

    .line 2
    .line 3
    iget-object v1, v0, LDZ0;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->b()Lmo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, v0, LDZ0;->r:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LDZ0;->o:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LDZ0;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LCZ0;->k:LDZ0;

    .line 2
    .line 3
    iget-object v1, v0, LDZ0;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->b()Lmo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, LDZ0;->l:Lorg/chromium/base/Callback;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LDZ0;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 22
    .line 23
    iget-object v0, v0, LDZ0;->u:LCZ0;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
