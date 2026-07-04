.class public abstract Lc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(ILandroid/view/ViewGroup;)Lb1;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lb1;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lb1;-><init>(Landroid/view/ViewGroup;I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lb1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lb1;-><init>(Landroid/view/ViewGroup;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    new-instance p0, Lb1;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, p1, v0}, Lb1;-><init>(Landroid/view/ViewGroup;I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
