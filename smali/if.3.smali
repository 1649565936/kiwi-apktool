.class public abstract Lif;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(IZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Enabled"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Disabled"

    .line 7
    .line 8
    :goto_0
    const-string v0, "Android.DarkTheme.AutoDarkMode.SettingsChangeSource."

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p0, v0, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
