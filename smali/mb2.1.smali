.class public final Lmb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lbx0;


# instance fields
.field public k:Z

.field public final synthetic l:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb2;->l:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 5
    .line 6
    iput-object p2, p0, Lmb2;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmb2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmb2;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lmb2;->l:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmb2;->m:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    return-void
.end method
