.class public Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUC1;


# static fields
.field public static final synthetic o:I


# instance fields
.field public k:I

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILandroid/view/ViewGroup;)Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;
    .locals 2

    .line 1
    const v0, 0x7f0e0171

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, LkD0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;

    .line 10
    .line 11
    iput p0, p1, Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;->k:I

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f140c59

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p1, Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, LVC1;->a()Lorg/chromium/components/sync/SyncService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LVC1;->a()Lorg/chromium/components/sync/SyncService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/chromium/components/sync/SyncService;->g()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lou0;

    .line 27
    .line 28
    new-instance v1, Lnu0;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f1407f6

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lou0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    iget v0, p0, Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;->k:I

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    const v0, 0x7f14035e

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const v0, 0x7f140a8d

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance v1, Lou0;

    .line 54
    .line 55
    new-instance v2, Lmu0;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lmu0;-><init>(Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;)V

    .line 58
    .line 59
    .line 60
    const v3, 0x7f140543

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3, v2}, Lou0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lou0;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lou0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :goto_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;->m:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;->n:Landroid/widget/Button;

    .line 75
    .line 76
    iget v3, v0, Lou0;->a:I

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lou0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lpu0;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lpu0;->a(Landroid/widget/Button;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LVC1;->a()Lorg/chromium/components/sync/SyncService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/chromium/components/sync/SyncService;->a(LUC1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LVC1;->a()Lorg/chromium/components/sync/SyncService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/chromium/components/sync/SyncService;->B(LUC1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010879

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f010271

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;->m:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f010789

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/signin/LegacySyncPromoView;->n:Landroid/widget/Button;

    .line 36
    .line 37
    return-void
.end method
