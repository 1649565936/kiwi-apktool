.class public Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;
.super Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/ImageView;

.field public g0:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0266

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->Q:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->g0:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->f0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->e0:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->e0:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    new-instance v0, LYi1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, LYi1;-><init>(Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->g0:Lorg/chromium/base/Callback;

    .line 28
    .line 29
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->f0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->e0:Landroid/view/View;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->e0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    new-instance v0, LYi1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LYi1;-><init>(Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->g0:Lorg/chromium/base/Callback;

    .line 28
    .line 29
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->f0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->e0:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->e0:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->f0:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    new-instance v0, LXi1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LXi1;-><init>(Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->g0:Lorg/chromium/base/Callback;

    .line 33
    .line 34
    return-void
.end method

.method public final s(LE61;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010648

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->e0:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0107ea

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->f0:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object p1, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->g0:Lorg/chromium/base/Callback;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lorg/chromium/chrome/browser/safety_check/SafetyCheckElementPreference;->g0:Lorg/chromium/base/Callback;

    .line 33
    .line 34
    return-void
.end method
