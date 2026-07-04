.class public final LKJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:[Landroid/view/MotionEvent$PointerProperties;

.field public final b:[Landroid/view/MotionEvent$PointerCoords;

.field public final c:Landroid/view/View;

.field public d:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKJ0;->c:Landroid/view/View;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [Landroid/view/MotionEvent$PointerProperties;

    .line 9
    .line 10
    iput-object v0, p0, LKJ0;->a:[Landroid/view/MotionEvent$PointerProperties;

    .line 11
    .line 12
    new-array p1, p1, [Landroid/view/MotionEvent$PointerCoords;

    .line 13
    .line 14
    iput-object p1, p0, LKJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(IFFI)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 7
    .line 8
    iput p3, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p2, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 13
    .line 14
    iget-object p2, p0, LKJ0;->b:[Landroid/view/MotionEvent$PointerCoords;

    .line 15
    .line 16
    aput-object v0, p2, p1

    .line 17
    .line 18
    new-instance p2, Landroid/view/MotionEvent$PointerProperties;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p4, p2, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    iput p3, p2, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 27
    .line 28
    iget-object p3, p0, LKJ0;->a:[Landroid/view/MotionEvent$PointerProperties;

    .line 29
    .line 30
    aput-object p2, p3, p1

    .line 31
    .line 32
    return-void
.end method
