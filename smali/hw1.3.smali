.class public abstract synthetic Lhw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x4

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_0
    return-void

    .line 51
    :cond_6
    throw v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "REMOVING"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "ADDING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "NONE"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "INVISIBLE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "GONE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "VISIBLE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "REMOVED"

    .line 26
    .line 27
    return-object p0
.end method
