.class public Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;
.super Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public f0:Landroid/view/View;

.field public g0:Ljava/lang/Runnable;

.field public h0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<link>"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const-string v2, "</link>"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lmu;->e()Lmu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lmu;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "</?link>"

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-super {p0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, LRv1;

    .line 45
    .line 46
    new-instance v3, LdO0;

    .line 47
    .line 48
    new-instance v4, Lxy;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lxy;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v3, v5, v4}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v3, v1, v2}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {p1}, [LRv1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;->h0:Z

    .line 71
    .line 72
    invoke-super {p0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final s(LE61;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;->f0:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x1020010

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v0, Lyy;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lyy;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
