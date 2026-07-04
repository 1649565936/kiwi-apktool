.class public abstract LSZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:F

.field public final b:Z

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    div-float/2addr v0, p1

    .line 17
    iput v0, p0, LSZ;->a:F

    .line 18
    .line 19
    iput-boolean p2, p0, LSZ;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Z)Z
    .locals 2

    .line 1
    iget-boolean p2, p0, LSZ;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, LSZ;->c:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p2, p2, v0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, LSZ;->d:F

    .line 13
    .line 14
    cmpl-float p2, p2, v0

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, p0, LSZ;->c:F

    .line 23
    .line 24
    iget v1, p0, LSZ;->d:F

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, p1

    .line 31
    :goto_0
    invoke-virtual {p0, p2}, LSZ;->b(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p2, p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v0
.end method

.method public abstract b(Landroid/view/MotionEvent;)Z
.end method

.method public abstract c(Landroid/view/MotionEvent;)V
.end method
