.class public final LwS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LzS1;


# direct methods
.method public constructor <init>(LzS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwS1;->k:LzS1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LwS1;->k:LzS1;

    .line 2
    .line 3
    iget-object v1, v0, LzS1;->b:Landroid/view/Window$Callback;

    .line 4
    .line 5
    invoke-virtual {v0}, LzS1;->u()LfF0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, LfF0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LfF0;->w()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {v0}, LfF0;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v1, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v4, v3, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, LfF0;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, LfF0;->v()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, LfF0;->v()V

    .line 51
    .line 52
    .line 53
    :cond_5
    throw v0
.end method
