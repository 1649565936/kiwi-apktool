.class public final LQo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:LQo1;


# instance fields
.field public a:[I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQo1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    iput-object v1, v0, LQo1;->a:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LQo1;->b:Z

    .line 13
    .line 14
    sput-object v0, LQo1;->c:LQo1;

    .line 15
    .line 16
    return-void
.end method

.method public static a(ZZZ)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    if-eqz p2, :cond_3

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_3
    const/4 p0, 0x0

    .line 18
    return p0
.end method
