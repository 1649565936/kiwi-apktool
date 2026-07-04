.class public Lorg/chromium/chrome/browser/battery/BatterySaverOSSetting;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static isBatterySaverEnabled()Z
    .locals 1

    .line 1
    sget-object v0, LY51;->e:LY51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LY51;

    .line 6
    .line 7
    invoke-direct {v0}, LY51;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LY51;->e:LY51;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LY51;->e:LY51;

    .line 13
    .line 14
    iget-boolean v0, v0, LY51;->d:Z

    .line 15
    .line 16
    return v0
.end method
