.class public final LST0;
.super LaC1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic g:LTT0;


# direct methods
.method public constructor <init>(LTT0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LST0;->g:LTT0;

    .line 2
    .line 3
    iget-object p1, p1, LTT0;->p:LIT0;

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, LaC1;-><init>(Landroid/content/Context;LZB1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LST0;->g:LTT0;

    .line 2
    .line 3
    iget-object v1, v0, LTT0;->p:LIT0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, LSZ;->a:F

    .line 10
    .line 11
    mul-float/2addr v2, v3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, v0, LSZ;->a:F

    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    invoke-virtual {v1, v2, p1}, LIT0;->C0(FF)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
