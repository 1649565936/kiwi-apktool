.class public final LTu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static f:LTu;


# instance fields
.field public final a:LJR0;

.field public final b:Ljava/util/HashMap;

.field public final c:LU22;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJR0;

    .line 5
    .line 6
    invoke-direct {v0}, LJR0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTu;->a:LJR0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LTu;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, LU22;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LTu;->c:LU22;

    .line 24
    .line 25
    return-void
.end method

.method public static a()LTu;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LTu;->f:LTu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LTu;

    .line 8
    .line 9
    invoke-direct {v0}, LTu;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LTu;->f:LTu;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LTu;->f:LTu;

    .line 15
    .line 16
    return-object v0
.end method

.method public static b()V
    .locals 10

    .line 1
    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleListString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "locale"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v4, LSc0;->d:LSc0;

    .line 17
    .line 18
    iget-boolean v4, v4, LSc0;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x4

    .line 26
    if-nez v5, :cond_5

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v5, ","

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    aget-object v4, v9, v8

    .line 56
    .line 57
    aget-object v5, v5, v8

    .line 58
    .line 59
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v8, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    aget-object v4, v9, v8

    .line 70
    .line 71
    aget-object v5, v5, v8

    .line 72
    .line 73
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    move v8, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v8, 0x3

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_0
    const/4 v8, 0x5

    .line 84
    :goto_1
    const/4 v4, 0x6

    .line 85
    const-string v5, "LanguageUsage.UI.Android.IsLocaleUpdated"

    .line 86
    .line 87
    invoke-static {v8, v4, v5}, LGc1;->h(IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LJ/N;->Mo7FLW6m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-static {}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->b()Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v6}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v3, v1, v7}, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge;->a(Lsp;[II)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method
