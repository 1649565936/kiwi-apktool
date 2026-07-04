.class public Lorg/chromium/chrome/browser/flags/ChromeSessionState;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static getMultipleUserProfilesState()I
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_0
    return v1
.end method
