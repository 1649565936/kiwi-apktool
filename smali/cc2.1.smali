.class public final Lcc2;
.super LRR;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:Lep;


# direct methods
.method public constructor <init>(Lep;LYb2;LeY1;LK3;LqJ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lep;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, p4, p5, v0}, LRR;-><init>(LeY1;LK3;LqJ;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcc2;->n:Lep;

    .line 9
    .line 10
    new-instance p1, Lbc2;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4}, Lbc2;-><init>(Lcc2;LK3;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, LYb2;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Lcc2;->n:Lep;

    .line 4
    .line 5
    invoke-virtual {v1}, Lep;->N()Ldc2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ldc2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c(Ljava/lang/String;)LUb2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LUb2;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "show_disclosure"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LeY1;->c:La91;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v2, p0, LRR;->k:LeY1;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcc2;->n:Lep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lep;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "org.chromium.webapk"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 24
    .line 25
    invoke-virtual {v0}, Lep;->N()Ldc2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Ldc2;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->c(Ljava/lang/String;)LUb2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    const-string v1, "show_disclosure"

    .line 39
    .line 40
    iget-object v0, v0, LUb2;->b:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    :goto_0
    return v2
.end method
