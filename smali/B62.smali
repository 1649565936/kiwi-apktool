.class public abstract LB62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:LpK0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LpK0;

    .line 2
    .line 3
    const-string v1, "VoiceSearchAudioCapturePolicy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB62;->b:LpK0;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, LB62;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LnU0;->a(Landroid/content/Intent;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, LB62;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_1
    sget-object p0, LB62;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static b(Lorg/chromium/ui/permissions/AndroidPermissionDelegate;)Z
    .locals 3

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "enable_voice_search"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->hasPermission(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->canRequestPermission(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    invoke-static {v2}, LB62;->c(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    invoke-static {p0}, LB62;->a(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static c(Z)Z
    .locals 3

    .line 1
    sget-object v0, LB62;->b:LpK0;

    .line 2
    .line 3
    invoke-virtual {v0}, LpK0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-boolean v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string p0, "hardware.audio_capture_enabled"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :cond_3
    :goto_1
    return v1
.end method
