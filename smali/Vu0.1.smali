.class public final synthetic LVu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVu0;->k:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->y0:I

    .line 2
    .line 3
    iget-object v0, p0, LVu0;->k:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Chrome.FirstRun.SkippedByPolicy"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LY60;->r1()Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->x0:LVu0;

    .line 26
    .line 27
    return-void
.end method
