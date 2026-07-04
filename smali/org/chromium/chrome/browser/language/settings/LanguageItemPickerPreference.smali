.class public Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;
.super Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public e0:LGs0;

.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/settings/ChromeBasePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LGs0;->a()LGs0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lbt0;->b()Lbt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lbt0;->c(Ljava/lang/String;)LGs0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->e0:LGs0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->a0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->e0:LGs0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LGs0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->f0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->e0:LGs0;

    .line 16
    .line 17
    iget-object v1, v1, LGs0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
