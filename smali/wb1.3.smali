.class public final synthetic Lwb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb1;->k:Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwb1;->k:Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->e0:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lorg/chromium/chrome/browser/night_mode/settings/RadioButtonGroupThemePreference;->Y:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
