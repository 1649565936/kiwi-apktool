.class public Lorg/chromium/chrome/browser/password_manager/PasswordManagerErrorMessageHelperBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lorg/chromium/chrome/browser/password_manager/PasswordManagerErrorMessageHelperBridge;->a:J

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerErrorMessageHelperBridge;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static saveErrorUiShownTimestamp()V
    .locals 3

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "profile.upm_error_ui_shown_timestamp"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/chromium/components/prefs/PrefService;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static shouldShowErrorUi()Z
    .locals 10

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "profile.upm_error_ui_shown_timestamp"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/chromium/components/prefs/PrefService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, "sync_error_infobar_shown_shown_at_time"

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->d(JLjava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long v2, v6, v2

    .line 63
    .line 64
    sget-wide v8, Lorg/chromium/chrome/browser/password_manager/PasswordManagerErrorMessageHelperBridge;->a:J

    .line 65
    .line 66
    cmp-long v0, v2, v8

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    sub-long/2addr v6, v4

    .line 71
    sget-wide v2, Lorg/chromium/chrome/browser/password_manager/PasswordManagerErrorMessageHelperBridge;->b:J

    .line 72
    .line 73
    cmp-long v0, v6, v2

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_1
    return v1
.end method

.method public static startUpdateAccountCredentialsFlow(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgj0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->a(Lorg/chromium/components/signin/base/CoreAccountInfo;)Landroid/accounts/Account;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LmZ0;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, p0, v2}, Lorg/chromium/components/signin/AccountManagerFacade;->b(Landroid/accounts/Account;Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
