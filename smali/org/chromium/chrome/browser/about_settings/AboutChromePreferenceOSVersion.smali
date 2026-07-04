.class public Lorg/chromium/chrome/browser/about_settings/AboutChromePreferenceOSVersion;
.super Lorg/chromium/chrome/browser/about_settings/LongClickCopySummaryPreference;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/chrome/browser/about_settings/LongClickCopySummaryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final s(LE61;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/chrome/browser/about_settings/LongClickCopySummaryPreference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    sget-object v1, Lk32;->a:LBo0;

    .line 7
    .line 8
    invoke-virtual {v1}, LBo0;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x1020010

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0e01da

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    return-void
.end method
