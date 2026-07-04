.class public Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;
.super Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic t0:I


# instance fields
.field public r0:Lorg/chromium/ui/widget/ChromeImageButton;

.field public s0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0116

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final U0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f0108e5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;->s0:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f010225

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;->r0:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f0108e8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0108e7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v0, LW20;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, LW20;-><init>(Lorg/chromium/chrome/browser/password_entry_edit/FederatedCredentialFragmentView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f1408ad

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
