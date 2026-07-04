.class public abstract Ld91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;LW81;F)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    new-instance v0, Lc91;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc91;-><init>(LW81;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p2, p1, v1

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
