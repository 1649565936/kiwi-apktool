.class public Lorg/chromium/chrome/browser/about_settings/LongClickCopySummaryPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public s(LE61;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lry0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lry0;-><init>(Lorg/chromium/chrome/browser/about_settings/LongClickCopySummaryPreference;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
