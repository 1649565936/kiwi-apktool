.class public abstract LEj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LFD0;

.field public final c:LYD0;

.field public final d:Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;

.field public e:LuQ;


# direct methods
.method public constructor <init>(Ljava/lang/String;LFD0;Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LEj;->b:LFD0;

    .line 7
    .line 8
    invoke-static {}, Lorg/chromium/components/media_router/BrowserMediaRouter;->a()LYD0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LEj;->c:LYD0;

    .line 13
    .line 14
    iput-object p3, p0, LEj;->d:Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LEj;->c:LYD0;

    .line 2
    .line 3
    iget-object v1, p0, LEj;->d:Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;->a:Lorg/chromium/chrome/browser/media/router/ChromeMediaRouterClient;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 17
    .line 18
    check-cast v0, La90;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, La90;->B0()Landroidx/fragment/app/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0, v0}, LEj;->b(Landroidx/fragment/app/f;)LuQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LEj;->e:LuQ;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public abstract b(Landroidx/fragment/app/f;)LuQ;
.end method
