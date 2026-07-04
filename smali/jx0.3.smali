.class public final Ljx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;


# instance fields
.field public final synthetic k:Lkx0;


# direct methods
.method public constructor <init>(Lkx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx0;->k:Lkx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Ljx0;->k:Lkx0;

    .line 4
    .line 5
    iget-object v0, v0, Lkx0;->d:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 6
    .line 7
    const-class v1, Lorg/chromium/chrome/browser/search_engines/settings/SearchEngineSettings;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->f(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
