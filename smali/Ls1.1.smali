.class public final LLs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Llt1;


# instance fields
.field public final synthetic a:LMs1;


# direct methods
.method public constructor <init>(LMs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLs1;->a:LMs1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "ContentSuggestions.Feed.SignInFromFeedAction.SignInSuccessful"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LLs1;->a:LMs1;

    .line 8
    .line 9
    iget-object v2, v0, LMs1;->b:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->b()Lmo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LMs1;->f:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "ContentSuggestions.Feed.SignInFromFeedAction.SignInSuccessful"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LLs1;->a:LMs1;

    .line 8
    .line 9
    iget-object v0, v0, LMs1;->e:LJ1;

    .line 10
    .line 11
    iget-object v0, v0, LJ1;->b:LQ1;

    .line 12
    .line 13
    iget-object v0, v0, LQ1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    sget-object v1, LS1;->e:La91;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
