.class public final LmX0;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/base/Callback;

.field public final synthetic b:LkX0;


# direct methods
.method public constructor <init>(LkX0;LBW0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmX0;->b:LkX0;

    .line 2
    .line 3
    iput-object p2, p0, LmX0;->a:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object p1, p0, LmX0;->b:LkX0;

    .line 2
    .line 3
    iget-object p1, p1, LnX0;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LlX0;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LlX0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LmX0;->a:Lorg/chromium/base/Callback;

    .line 18
    .line 19
    invoke-static {}, LJv1;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v1}, LlX0;->d(Landroid/view/WindowInsets;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    return-object p1
.end method
