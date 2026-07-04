.class public final LJf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, LJf1;->g:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget v0, p0, LJf1;->j:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, LJf1;->b:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LJf1;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    return v0
.end method
