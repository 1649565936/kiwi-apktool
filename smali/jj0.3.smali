.class public abstract Ljj0;
.super Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e0:I

.field public f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->L()V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0e0135

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/preference/Preference;->Q:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/preference/Preference;->p:Lj61;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj61;->l(Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s(LE61;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0103e5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 12
    .line 13
    iget v0, p0, Ljj0;->e0:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lsa;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljj0;->f0:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
