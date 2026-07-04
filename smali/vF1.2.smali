.class public final synthetic LvF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvF1;->k:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lis1;

    .line 2
    .line 3
    iget-object v0, p0, LvF1;->k:Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 4
    .line 5
    const v1, 0x7f010619

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v3, p1, Lis1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p1, p1, Lis1;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v2, 0x7f1401f7

    .line 45
    .line 46
    .line 47
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
