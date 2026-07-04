.class public final Lq01;
.super Landroid/view/ActionMode$Callback2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq01;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq01;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y(Landroid/view/ActionMode;Landroid/view/MenuItem;)V

    .line 12
    .line 13
    .line 14
    return v2
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lq01;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->d(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f140246

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, v1

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lq01;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 3
    .line 4
    iput-object p1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->x:Landroid/view/ActionMode;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->w()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->y:LyQ0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->F:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq01;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->t()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lq01;->a:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->z(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
