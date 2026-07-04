.class public final Loc2;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lpc2;

.field public final synthetic j:Lorg/chromium/chrome/browser/webapps/WebappRegistry;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/webapps/WebappRegistry;Ljava/lang/String;Lpc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc2;->j:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    .line 3
    iput-object p2, p0, Loc2;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Loc2;->i:Lpc2;

    .line 6
    .line 7
    invoke-direct {p0}, LLd;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LUb2;

    .line 2
    .line 3
    iget-object v1, p0, Loc2;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LUb2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iget-object v3, v0, LUb2;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v4, "last_used"

    .line 13
    .line 14
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LUb2;

    .line 2
    .line 3
    iget-object v0, p0, Loc2;->j:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Loc2;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "webapp_set"

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LUb2;->b:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-string v3, "last_used"

    .line 44
    .line 45
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Loc2;->i:Lpc2;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lpc2;->a(LUb2;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
