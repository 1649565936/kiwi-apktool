.class public Lorg/chromium/components/browser_ui/settings/TextMessagePreference;
.super Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/text/method/MovementMethod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;->f0:Landroid/text/method/MovementMethod;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->L()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->N()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public s(LE61;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020010

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;->e0:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;->f0:Landroid/text/method/MovementMethod;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/chromium/components/browser_ui/settings/TextMessagePreference;->f0:Landroid/text/method/MovementMethod;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
