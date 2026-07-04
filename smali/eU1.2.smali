.class public final synthetic LeU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LCM0;


# direct methods
.method public synthetic constructor <init>(LCM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeU1;->k:LCM0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    sget v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarTablet;->f0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x40200000    # 2.5f

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v0, p1

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LeU1;->k:LCM0;

    .line 20
    .line 21
    invoke-interface {p1}, LCM0;->e()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LCM0;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
