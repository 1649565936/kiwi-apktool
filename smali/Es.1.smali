.class public final LEs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEs;->k:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LEs;->k:Lorg/chromium/components/browser_ui/settings/ChromeBaseCheckBoxPreference;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1, p2}, Landroidx/preference/g;->Y(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
