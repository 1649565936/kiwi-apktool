.class public final LNG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lad1;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/tasks/tab_management/a;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNG1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LNG1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->r:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    return v2
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, LNG1;->a:Lorg/chromium/chrome/browser/tasks/tab_management/a;

    .line 6
    .line 7
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/a;->r:Z

    .line 8
    .line 9
    return-void
.end method
