.class public Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;
.super Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()LC52;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LSv;->b0:LYp;

    .line 8
    .line 9
    invoke-virtual {v0}, LYp;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v1, LHS1;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LHS1;-><init>(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer$ToolbarViewResourceFrameLayout;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
