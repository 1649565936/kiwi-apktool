.class public final LHu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:LhI1;


# direct methods
.method public constructor <init>(LjI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHu;->k:LhI1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RequestDesktopSiteExceptions"

    .line 6
    .line 7
    invoke-static {v1}, LeE;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LHu;->k:LhI1;

    .line 12
    .line 13
    const-string v3, "Chrome.RequestDesktopSiteExceptionsDowngrade.GlobalSettingEnabled"

    .line 14
    .line 15
    const-string v4, "Chrome.RequestDesktopSiteExceptionsDowngrade.TabSettingSet"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v1, "RequestDesktopSiteExceptionsDowngrade"

    .line 35
    .line 36
    invoke-static {v1}, LJ/N;->ManEQDnV(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->contains(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, LjI1;

    .line 57
    .line 58
    iget-object v6, v5, LjI1;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_0
    invoke-interface {v7}, LHG1;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ge v8, v9, :cond_3

    .line 82
    .line 83
    invoke-interface {v7, v8}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v9}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v0, v4, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v4, 0x48

    .line 113
    .line 114
    invoke-static {v1, v4}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v3, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    check-cast v2, LjI1;

    .line 122
    .line 123
    invoke-virtual {v2, p0}, LjI1;->s(LoI1;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
