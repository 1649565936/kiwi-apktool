.class public final synthetic LO60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# virtual methods
.method public final getAsBoolean()Z
    .locals 3

    .line 1
    sget v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x0:I

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "skip_welcome_page"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method
