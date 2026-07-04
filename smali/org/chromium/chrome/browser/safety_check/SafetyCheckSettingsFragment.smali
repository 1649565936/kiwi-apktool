.class public Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;
.super Ls61;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic s0:I


# instance fields
.field public p0:Lorg/chromium/ui/widget/ButtonCompat;

.field public q0:Landroid/widget/TextView;

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls61;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls61;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const p3, 0x7f0e0265

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const p3, 0x7f0106ec

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lorg/chromium/ui/widget/ButtonCompat;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;->p0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 27
    .line 28
    const p3, 0x7f0106ed

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p3, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;->q0:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final O0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/c;->O:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;->r0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p1, 0x7f180036

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LAp1;->a(Ls61;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f14094f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->l0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p2, "SafetyCheckSettingsFragment.safetyCheckImmediateRun"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;->r0:Z

    .line 45
    .line 46
    return-void
.end method
