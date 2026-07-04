.class public final LDg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static d:LDg0;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

.field public final b:LBQ0;

.field public final c:Lyp1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LDg0;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 9
    .line 10
    new-instance v0, LBQ0;

    .line 11
    .line 12
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LDg0;->b:LBQ0;

    .line 16
    .line 17
    invoke-static {}, LFg0;->a()LFg0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LFg0;->o:LBQ0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lyp1;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LDg0;->c:Lyp1;

    .line 39
    .line 40
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Chrome.Homepage.PartnerCustomizedDefaultGurl"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lorg/chromium/url/GURL;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Chrome.Homepage.PartnerCustomizedDefaultUri"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v0, "chrome-native://newtab/"

    .line 46
    .line 47
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LDg0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LDg0;->d()LDg0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v1, "active_homepage"

    .line 19
    .line 20
    const-string v2, "chrome://newtab"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "chrome-native://newtab/"

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public static d()LDg0;
    .locals 1

    .line 1
    sget-object v0, LDg0;->d:LDg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LDg0;

    .line 6
    .line 7
    invoke-direct {v0}, LDg0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LDg0;->d:LDg0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LDg0;->d:LDg0;

    .line 13
    .line 14
    return-object v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, LFg0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LDg0;->d()LDg0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "homepage"

    .line 13
    .line 14
    iget-object v0, v0, LDg0;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    invoke-static {}, LFg0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LFg0;->a()LFg0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LFg0;->l:Lorg/chromium/url/GURL;

    .line 13
    .line 14
    invoke-static {v0}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v0, "Chrome.Homepage.UseNTP"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, LDg0;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x4

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const-string v0, "homepage_partner_enabled"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, LxA;->e()LxA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "partner-homepage-for-testing"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Lorg/chromium/url/GURL;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LxA;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v2, v3

    .line 72
    :goto_0
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, LxA;->e()LxA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, LxA;->g(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    new-instance v3, Lorg/chromium/url/GURL;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LxA;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v3, v0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v3}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v0, 0x3

    .line 115
    :goto_1
    return v0

    .line 116
    :cond_5
    const/4 v0, 0x6

    .line 117
    return v0

    .line 118
    :cond_6
    const-string v0, "homepage_custom_uri"

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LS12;->i(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/4 v2, 0x5

    .line 134
    :goto_2
    return v2
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LDg0;->b:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LaT1;

    .line 21
    .line 22
    invoke-virtual {v1}, LaT1;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
