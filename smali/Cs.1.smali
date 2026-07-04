.class public abstract LCs;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LDs;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LDs;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v2, v2, v1}, LDs;-><init>(ZLorg/chromium/chrome/browser/preferences/SharedPreferencesManager;LBs;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LCs;->a:LDs;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LDs;

    .line 19
    .line 20
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LBs;

    .line 25
    .line 26
    new-instance v3, LmP0;

    .line 27
    .line 28
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v3, v4}, LmP0;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v2, v3, v4}, LBs;-><init>(LlP0;Landroid/content/res/Resources;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, LDs;-><init>(ZLorg/chromium/chrome/browser/preferences/SharedPreferencesManager;LBs;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LCs;->a:LDs;

    .line 48
    .line 49
    :goto_0
    return-void
.end method
