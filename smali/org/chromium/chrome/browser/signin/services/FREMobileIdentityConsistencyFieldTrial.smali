.class public Lorg/chromium/chrome/browser/signin/services/FREMobileIdentityConsistencyFieldTrial;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/signin/services/FREMobileIdentityConsistencyFieldTrial;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(II)I
    .locals 5

    .line 1
    invoke-static {p0}, LnO0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, p1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LnO0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/2addr v4, p0

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v0

    .line 23
    :goto_1
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    int-to-double v0, v2

    .line 28
    int-to-double p0, p1

    .line 29
    div-double/2addr v0, p0

    .line 30
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 31
    .line 32
    mul-double/2addr v0, p0

    .line 33
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 34
    .line 35
    cmpg-double p0, v0, p0

    .line 36
    .line 37
    if-gez p0, :cond_2

    .line 38
    .line 39
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 40
    .line 41
    div-double/2addr v0, p0

    .line 42
    double-to-int p0, v0

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, -0x1

    .line 45
    return p0
.end method

.method public static getFirstRunTrialVariationId(II)I
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/signin/services/FREMobileIdentityConsistencyFieldTrial;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Chrome.FirstRun.VariationFieldTrialGroup"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lorg/chromium/chrome/browser/signin/services/FREMobileIdentityConsistencyFieldTrial;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne v1, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p0, v0

    .line 29
    :goto_0
    const-string p1, "Signin.AndroidIsFREStudyGroupConsistent"

    .line 30
    .line 31
    invoke-static {p1, p0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public static getFirstRunVariationsTrialGroupName()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/signin/services/FREMobileIdentityConsistencyFieldTrial;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Chrome.FirstRun.VariationFieldTrialGroup"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Default"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "MakeChromeYourOwn"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "MostOutOfChrome"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v0, "WelcomeToChrome_EasierAcrossDevices"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const-string v0, "WelcomeToChrome_StrongestSecurity"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    const-string v0, "WelcomeToChrome_MostOutOfChrome"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    const-string v0, "Control"

    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method
