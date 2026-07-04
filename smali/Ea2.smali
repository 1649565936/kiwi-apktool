.class public final LEa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:LXe0;

.field public final synthetic m:Landroid/app/Activity;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final synthetic p:LNI0;

.field public final synthetic q:LxW1;


# direct methods
.method public constructor <init>(ZLXe0;Landroid/app/Activity;Ljava/lang/String;Lyp1;LNI0;LxW1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LEa2;->k:Z

    .line 5
    .line 6
    iput-object p2, p0, LEa2;->l:LXe0;

    .line 7
    .line 8
    iput-object p3, p0, LEa2;->m:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, LEa2;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LEa2;->o:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 13
    .line 14
    iput-object p6, p0, LEa2;->p:LNI0;

    .line 15
    .line 16
    iput-object p7, p0, LEa2;->q:LxW1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LEa2;->q:LxW1;

    .line 2
    .line 3
    const-string v0, "IPH_AutoDarkOptOut"

    .line 4
    .line 5
    invoke-interface {p1, v0}, LxW1;->dismissed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, LEa2;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LEa2;->m:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p0, LEa2;->l:LXe0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    new-instance v2, LVv;

    .line 23
    .line 24
    new-instance v6, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;

    .line 25
    .line 26
    invoke-direct {v6, v3}, Lorg/chromium/chrome/browser/feedback/ScreenshotTask;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, LUv;

    .line 30
    .line 31
    iget-object v8, v1, LXe0;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 32
    .line 33
    iget-object v9, p0, LEa2;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v7, v9, v8}, LUv;-><init>(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 36
    .line 37
    .line 38
    new-instance v9, LWe0;

    .line 39
    .line 40
    invoke-direct {v9, v1, v4, v5, v3}, LWe0;-><init>(LXe0;JLandroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v6

    .line 44
    move-object v5, v7

    .line 45
    move-object v6, v9

    .line 46
    move-object v7, v8

    .line 47
    invoke-direct/range {v2 .. v7}, LVv;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/feedback/ScreenshotTask;LUv;Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "theme_settings_entry"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-class v2, Lorg/chromium/chrome/browser/night_mode/settings/ThemeSettingsFragment;

    .line 62
    .line 63
    iget-object v3, p0, LEa2;->o:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 64
    .line 65
    iget-object v4, p0, LEa2;->m:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-interface {v3, v4, v2, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_3
    iget-object p1, p0, LEa2;->p:LNI0;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
