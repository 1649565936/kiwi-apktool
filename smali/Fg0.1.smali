.class public final LFg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf61;


# static fields
.field public static p:LFg0;


# instance fields
.field public k:Z

.field public l:Lorg/chromium/url/GURL;

.field public m:Z

.field public final n:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

.field public final o:LBQ0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFg0;->o:LBQ0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LFg0;->m:Z

    .line 13
    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LFg0;->n:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 19
    .line 20
    const-string v1, "Chrome.Policy.HomepageLocationGurl"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lorg/chromium/url/GURL;->a(Ljava/lang/String;)Lorg/chromium/url/GURL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LFg0;->l:Lorg/chromium/url/GURL;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "Chrome.Policy.HomepageLocation"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lorg/chromium/url/GURL;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LFg0;->l:Lorg/chromium/url/GURL;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LFg0;->l:Lorg/chromium/url/GURL;

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, LFg0;->l:Lorg/chromium/url/GURL;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput-boolean v0, p0, LFg0;->k:Z

    .line 67
    .line 68
    invoke-static {}, Lyv;->a()Lyv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LEg0;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LEg0;-><init>(LFg0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lyv;->f(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static a()LFg0;
    .locals 1

    .line 1
    sget-object v0, LFg0;->p:LFg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LFg0;

    .line 6
    .line 7
    invoke-direct {v0}, LFg0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LFg0;->p:LFg0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LFg0;->p:LFg0;

    .line 13
    .line 14
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, LFg0;->a()LFg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LFg0;->k:Z

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LFg0;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "homepage"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/chromium/components/prefs/PrefService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lorg/chromium/url/GURL;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, LFg0;->k:Z

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LFg0;->l:Lorg/chromium/url/GURL;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-boolean v2, p0, LFg0;->k:Z

    .line 46
    .line 47
    iput-object v3, p0, LFg0;->l:Lorg/chromium/url/GURL;

    .line 48
    .line 49
    const-string v0, "Chrome.Policy.HomepageLocationGurl"

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, LFg0;->n:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LFg0;->o:LBQ0;

    .line 61
    .line 62
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    move-object v1, v0

    .line 67
    check-cast v1, LAQ0;

    .line 68
    .line 69
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LDg0;

    .line 80
    .line 81
    invoke-virtual {v1}, LDg0;->f()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method
