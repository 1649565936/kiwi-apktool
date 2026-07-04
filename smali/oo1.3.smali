.class public final Loo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo1;->k:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->U:Z

    .line 2
    .line 3
    iget-object v0, p0, Loo1;->k:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDefaultActionModeHideDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->l:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v4, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->v:Loo1;

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    sub-long v5, v1, v5

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Landroid/view/ActionMode;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ActionMode;->hide(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
