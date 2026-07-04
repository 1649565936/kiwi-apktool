.class public Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;
.super Landroidx/fragment/app/c;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lzb1;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public h0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

.field public i0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

.field public j0:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public k0:LL71;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0226

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final M(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;->i0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0e0224

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LL71;

    .line 29
    .line 30
    new-instance v1, LFi1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LFi1;-><init>(Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LL71;-><init>(Landroid/view/View;LFi1;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;->k0:LL71;

    .line 39
    .line 40
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;->j0:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v0, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;->h0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne p1, v1, :cond_1

    .line 55
    .line 56
    const p1, 0x7f0e0225

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LL71;

    .line 64
    .line 65
    new-instance v1, LFi1;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LFi1;-><init>(Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, LL71;-><init>(Landroid/view/View;LFi1;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;->k0:LL71;

    .line 74
    .line 75
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;->j0:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1, v0, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final U0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0106f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/RadioGroup;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    const p2, 0x7f0102fb

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;->i0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 23
    .line 24
    const p2, 0x7f0107d2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;->h0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 34
    .line 35
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;->i0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->k(Lzb1;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;->h0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;->k(Lzb1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LJ/N;->MdyQjr8h()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x1

    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;->i0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;->h0:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionAndAuxButton;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    const p1, 0x7f0102fb

    .line 2
    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, LJ/N;->MzV0f_Xz(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Settings.PrivacyGuide.ChangeSafeBrowsingEnhanced"

    .line 11
    .line 12
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0107d2

    .line 17
    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, LJ/N;->MzV0f_Xz(I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "Settings.PrivacyGuide.ChangeSafeBrowsingStandard"

    .line 26
    .line 27
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
