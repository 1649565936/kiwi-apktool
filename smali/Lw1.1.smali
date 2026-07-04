.class public abstract LLw1;
.super Landroid/widget/RemoteViewsService;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Lao;


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, LAw1;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LLw1;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/chromium/base/BundleUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lao;

    .line 12
    .line 13
    iput-object v0, p0, LLw1;->l:Lao;

    .line 14
    .line 15
    iput-object p0, v0, Lao;->a:LLw1;

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 3

    .line 1
    iget-object v0, p0, LLw1;->l:Lao;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "appWidgetId"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {v2, p1, v1}, LMo0;->m(ILandroid/content/Intent;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "cr_BookmarkWidget"

    .line 16
    .line 17
    const-string v0, "Missing EXTRA_APPWIDGET_ID!"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LVn;

    .line 25
    .line 26
    iget-object v0, v0, Lao;->a:LLw1;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LVn;-><init>(LLw1;I)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :goto_0
    return-object p1
.end method
