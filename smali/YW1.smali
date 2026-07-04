.class public final LYW1;
.super Landroid/view/OrientationEventListener;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LaX1;


# direct methods
.method public constructor <init>(LaX1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYW1;->a:LaX1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LYW1;->a:LaX1;

    .line 2
    .line 3
    iput p1, v0, LaX1;->k:I

    .line 4
    .line 5
    iget-boolean v1, v0, LaX1;->m:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LaX1;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit16 v1, p1, -0x10e

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x5

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, LaX1;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    add-int/lit8 p1, p1, -0x5a

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    return-void
.end method
