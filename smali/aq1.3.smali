.class public final Laq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lwq1;


# instance fields
.field public a:Lwq1;

.field public b:Lorg/chromium/chrome/browser/profiles/Profile;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laq1;->a:Lwq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwq1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laq1;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Chrome.Sharing.LastSharedComponentName"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LJ/N;->MtTgEuiL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laq1;->a:Lwq1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lwq1;->b(Landroid/content/ComponentName;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
