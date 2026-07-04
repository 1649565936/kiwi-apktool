.class public Lorg/chromium/chrome/browser/about_settings/HyperlinkPreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final Y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqb1;->W:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lorg/chromium/chrome/browser/about_settings/HyperlinkPreference;->Y:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->N()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lorg/chromium/chrome/browser/about_settings/HyperlinkPreference;->Y:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/chromium/ui/base/LocalizationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->v2(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
