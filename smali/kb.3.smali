.class public final synthetic Lkb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lnb;


# direct methods
.method public synthetic constructor <init>(Lnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb;->a:Lnb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkb;->a:Lnb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, v0, Lnb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->e0:LGs0;

    .line 9
    .line 10
    iget-object p1, p1, LGs0;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 13
    .line 14
    iget-object v2, v2, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lnb;->e:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f14068b

    .line 23
    .line 24
    .line 25
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, v0, Lnb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lnb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->D(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lnb;->a:Luv1;

    .line 44
    .line 45
    iget-object v1, v0, Lnb;->c:Lmb;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Luv1;->a(Lsv1;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lnb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->e0:LGs0;

    .line 53
    .line 54
    iget-object p1, p1, LGs0;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, Lnb;->e:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f140676

    .line 63
    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, v0, Lnb;->c:Lmb;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    const/16 v4, 0x2b

    .line 77
    .line 78
    invoke-static {p1, v2, v3, v4}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v2, 0x7f140677

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p1, Lov1;->d:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, p1, Lov1;->e:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p1, Lov1;->i:Z

    .line 96
    .line 97
    iget-object v1, v0, Lnb;->a:Luv1;

    .line 98
    .line 99
    iget-boolean v2, v1, Luv1;->o:Z

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Luv1;->c(Lov1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iput-object p1, v0, Lnb;->b:Lov1;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object p1, v0, Lnb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 111
    .line 112
    iget-object p1, p1, Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;->e0:LGs0;

    .line 113
    .line 114
    iget-object p1, p1, LGs0;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v0, Lnb;->e:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x7f14068a

    .line 123
    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v2, v0, Lnb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lnb;->d:Lorg/chromium/chrome/browser/language/settings/LanguageItemPickerPreference;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->D(Z)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method
