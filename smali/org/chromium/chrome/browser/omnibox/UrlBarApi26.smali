.class public Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;
.super Lg12;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg12;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAutofillType()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getAutofillType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg12;->b0:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lg12;->b0:Z

    .line 9
    .line 10
    return-void
.end method
