.class public Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static c:Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;


# instance fields
.field public final a:J

.field public final b:LBQ0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LJ/N;->MsRweqIy(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->a:J

    .line 9
    .line 10
    new-instance p1, LBQ0;

    .line 11
    .line 12
    invoke-direct {p1}, LBQ0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->b:LBQ0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    const-string v0, "user_font_scale_factor"

    .line 2
    .line 3
    invoke-static {}, LWz1;->A()LWz1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, LoF;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 11
    .line 12
    .line 13
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, LWz1;->close()V

    .line 15
    .line 16
    .line 17
    cmpl-float v1, v4, v3

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->a:J

    .line 22
    .line 23
    invoke-static {v3, v4, p0}, LJ/N;->Maawwu0p(JLjava/lang/Object;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float v4, v1, v3

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, 0x3a83126f    # 0.001f

    .line 36
    .line 37
    .line 38
    cmpg-float v4, v4, v5

    .line 39
    .line 40
    if-gtz v4, :cond_0

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 55
    .line 56
    div-float/2addr v1, v3

    .line 57
    const/high16 v3, 0x3f000000    # 0.5f

    .line 58
    .line 59
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {v1, v3, v4}, LWA0;->b(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v4, v1

    .line 66
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return v4

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :catchall_1
    throw v0
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->Maawwu0p(JLjava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1, p0, p1}, LJ/N;->M3_4WQmR(JLjava/lang/Object;F)V

    .line 8
    .line 9
    .line 10
    const v3, 0x3fa66666    # 1.3f

    .line 11
    .line 12
    .line 13
    cmpg-float v4, v2, v3

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    cmpl-float v4, p1, v3

    .line 19
    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, LJ/N;->MYwzxNqz(JLjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1, v5}, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->c(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpl-float v0, v2, v3

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    cmpg-float p1, p1, v3

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, LWz1;->A()LWz1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v1, "user_set_force_enable_zoom"

    .line 48
    .line 49
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p1}, LWz1;->close()V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v5, v5}, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->c(ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    invoke-virtual {p1}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :catchall_1
    throw v0

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    .line 1
    sget-object v0, LoF;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "user_set_force_enable_zoom"

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, LJ/N;->MkBbXiXK(JLjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFontScaleFactorChanged(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->b:LBQ0;

    .line 6
    .line 7
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    move-object v2, v1

    .line 12
    check-cast v2, LAQ0;

    .line 13
    .line 14
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld0;

    .line 25
    .line 26
    iget-object v2, v2, Ld0;->a:Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->p0:Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;

    .line 29
    .line 30
    iput p1, v2, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->Z:F

    .line 31
    .line 32
    iput v0, v2, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->Y:F

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/chromium/components/browser_ui/accessibility/TextScalePreference;->Y()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final onForceEnableZoomChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/accessibility/FontSizePrefs;->b:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld0;

    .line 21
    .line 22
    iget-object v1, v1, Ld0;->a:Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/chromium/components/browser_ui/accessibility/AccessibilitySettings;->s0:Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/preference/g;->Y(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
