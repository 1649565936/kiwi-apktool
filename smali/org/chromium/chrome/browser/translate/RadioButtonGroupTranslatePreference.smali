.class public final Lorg/chromium/chrome/browser/translate/RadioButtonGroupTranslatePreference;
.super Landroidx/preference/Preference;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public Y:LE61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0255

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->P:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/translate/RadioButtonGroupTranslatePreference;->Y:LE61;

    .line 2
    .line 3
    const p2, 0x7f01067e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LE61;->u(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 11
    .line 12
    iget-object p2, p0, Lorg/chromium/chrome/browser/translate/RadioButtonGroupTranslatePreference;->Y:LE61;

    .line 13
    .line 14
    const v0, 0x7f010687

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, LE61;->u(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/translate/RadioButtonGroupTranslatePreference;->Y:LE61;

    .line 24
    .line 25
    const v1, 0x7f01068a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LE61;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    iget-object v1, p0, Lorg/chromium/chrome/browser/translate/RadioButtonGroupTranslatePreference;->Y:LE61;

    const v2, 0x7f010678

    invoke-virtual {v1, v2}, LE61;->u(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "Google"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p1, "GoogleAI"

    .line 50
    .line 51
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Yandex"

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "Baidu"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p1, ""

    .line 62
    .line 63
    :goto_0
    sget-object p2, LoF;->a:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "active_translator"

    .line 70
    .line 71
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final s(LE61;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(LE61;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01067c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 12
    .line 13
    const-string v1, "Default (Google integrated)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v2, "active_translator"

    .line 21
    .line 22
    const-string v3, "Default"

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, v5}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0x7f01067e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 58
    .line 59
    const-string v4, "Google Translate (web)"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "Google"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const v0, 0x7f010687

    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    const-string v4, "Google AI (Gemini)"

    invoke-virtual {v0, v4}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "GoogleAI"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_google_ai_done

    invoke-virtual {v0, v5}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    :cond_google_ai_done
    const v0, 0x7f01068a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 87
    .line 88
    const-string v4, "Yandex Translate"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v6, "Yandex"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const v0, 0x7f010678

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 116
    .line 117
    const-string v4, "Baidu Fanyi"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Baidu"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->f(Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    const v0, 0x7f010682

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, LE61;->u(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;

    .line 145
    .line 146
    iput-object p0, v0, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescriptionLayout;->l:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 147
    .line 148
    iput-object p1, p0, Lorg/chromium/chrome/browser/translate/RadioButtonGroupTranslatePreference;->Y:LE61;

    .line 149
    .line 150
    return-void
.end method
