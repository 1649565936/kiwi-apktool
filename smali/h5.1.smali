.class public final synthetic Lh5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPt1;
.implements LNt1;
.implements Lpd1;


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lc1;->a(ILandroid/view/ViewGroup;)Lb1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/e;

    .line 18
    .line 19
    const v0, 0x7f0e0161

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, p2}, LZ0;-><init>(ILandroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Lb1;

    .line 27
    .line 28
    const v0, 0x7f0e0168

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, p2}, Lb1;-><init>(ILandroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LU0;

    .line 2
    .line 3
    iget p1, p1, LU0;->b:I

    .line 4
    .line 5
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LZ0;

    .line 2
    .line 3
    check-cast p2, LU0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LZ0;->u(LU0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
