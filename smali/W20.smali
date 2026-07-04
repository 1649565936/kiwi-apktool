.class public final synthetic LW20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW20;->k:Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;

    .line 5
    .line 6
    iput-object p2, p0, LW20;->l:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LW20;->m:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;->t0:I

    .line 2
    .line 3
    iget-object p1, p0, LW20;->k:Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LW20;->l:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/c;->k0()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const p5, 0x7f08023c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iget-object p5, p1, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;->r0:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 28
    .line 29
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    if-ge p5, p6, :cond_0

    .line 38
    .line 39
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p5, p1, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;->r0:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 43
    .line 44
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    iget-object p1, p1, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;->s0:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p5, p1

    .line 55
    iget-object p1, p0, LW20;->m:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p5, p1

    .line 62
    sub-int/2addr p4, p5

    .line 63
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
