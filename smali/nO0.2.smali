.class public abstract LnO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    const v0, -0x1165b693

    .line 16
    .line 17
    .line 18
    xor-int/2addr p0, v0

    .line 19
    ushr-int/lit8 v0, p0, 0x10

    .line 20
    .line 21
    xor-int/2addr p0, v0

    .line 22
    const v0, -0x7a143595

    .line 23
    .line 24
    .line 25
    mul-int/2addr p0, v0

    .line 26
    ushr-int/lit8 v0, p0, 0xd

    .line 27
    .line 28
    xor-int/2addr p0, v0

    .line 29
    const v0, -0x3d4d51cb

    .line 30
    .line 31
    .line 32
    mul-int/2addr p0, v0

    .line 33
    ushr-int/lit8 v0, p0, 0x10

    .line 34
    .line 35
    xor-int/2addr p0, v0

    .line 36
    return p0
.end method
