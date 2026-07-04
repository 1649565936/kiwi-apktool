.class public final synthetic Lbt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt1;->k:Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;->o0:I

    .line 2
    .line 3
    iget-object v0, p0, Lbt1;->k:Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;

    .line 4
    .line 5
    invoke-interface {v0}, Le70;->b()Lg70;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    check-cast v1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->s1(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Le70;->b()Lg70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Chrome.FirstRun.SkippedByPolicy"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LY60;->r1()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, LT60;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LT60;-><init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lorg/chromium/base/ApplicationStatus;->g(Lqc;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
