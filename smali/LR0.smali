.class public final LLR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final c:Ljava/util/function/Consumer;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:LNf0;

.field public final g:LvB1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LvB1;Lyp1;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;LNf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLR0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LLR0;->g:LvB1;

    .line 7
    .line 8
    iput-object p3, p0, LLR0;->b:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 9
    .line 10
    iput-object p4, p0, LLR0;->c:Ljava/util/function/Consumer;

    .line 11
    .line 12
    iput-object p5, p0, LLR0;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p6, p0, LLR0;->e:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p7, p0, LLR0;->f:LNf0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLR0;->g:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LLR0;->c:Ljava/util/function/Consumer;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LLR0;->b:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 2
    .line 3
    iget-object v1, p0, LLR0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lorg/chromium/components/browser_ui/settings/SettingsLauncher;->e(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
