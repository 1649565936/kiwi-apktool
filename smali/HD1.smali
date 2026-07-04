.class public final LHD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:LID1;


# direct methods
.method public constructor <init>(LID1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHD1;->k:LID1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, LID1;->c()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LHD1;->k:LID1;

    .line 13
    .line 14
    iget-object v2, v1, LID1;->a:LhI1;

    .line 15
    .line 16
    check-cast v2, LjI1;

    .line 17
    .line 18
    iget-object v2, v2, LjI1;->c:LYH1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, LYH1;->g(Z)LXH1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, LHG1;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v3}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, LID1;->f(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lorg/chromium/url/GURL;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, LID1;->e(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v5}, LID1;->b(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v7, v4, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 74
    .line 75
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LID1;->d(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-wide v6, v4, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 83
    .line 84
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LID1;->a:LhI1;

    .line 94
    .line 95
    check-cast v0, LjI1;

    .line 96
    .line 97
    invoke-virtual {v0}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v0}, LID1;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, v2, LXH1;->l:LBQ0;

    .line 107
    .line 108
    iget-object v1, v1, LID1;->b:LGD1;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method
