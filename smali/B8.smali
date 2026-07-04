.class public abstract LB8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Ll20;

.field public static final c:Liv0;

.field public static final d:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB8;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Ll20;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LB8;->b:Ll20;

    .line 14
    .line 15
    new-instance v0, Lk20;

    .line 16
    .line 17
    new-instance v0, Liv0;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LB8;->c:Liv0;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LB8;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    return-void
.end method

.method public static a(FII)I
    .locals 0

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-float p2, p2

    .line 3
    mul-float/2addr p0, p2

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p0, p1

    .line 9
    return p0
.end method
