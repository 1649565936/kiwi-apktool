.class public abstract Lgn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(IZZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const p0, 0x7f09040f

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    const p0, 0x7f09040d

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const p0, 0x7f09040c

    .line 28
    .line 29
    .line 30
    :goto_0
    return p0

    .line 31
    :cond_3
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    return v0

    .line 36
    :cond_4
    const p0, 0x7f09040e

    .line 37
    .line 38
    .line 39
    return p0
.end method
