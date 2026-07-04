.class public final synthetic LHo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, LBr1;->a()LBr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LBr1;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "CustomTabs.Branding.NumberOfClients"

    .line 18
    .line 19
    invoke-static {v0, v1}, LGc1;->d(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
