.class public Lorg/chromium/components/browser_ui/widget/MoreProgressButton;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public k:Landroid/view/View;

.field public l:Lorg/chromium/ui/widget/ButtonCompat;

.field public m:Ljava/lang/Runnable;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->n:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->n:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->n:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->l:Lorg/chromium/ui/widget/ButtonCompat;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->k:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v2, v3

    .line 29
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010063

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->l:Lorg/chromium/ui/widget/ButtonCompat;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f010651

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->k:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/widget/MoreProgressButton;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
