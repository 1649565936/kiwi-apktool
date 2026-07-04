.class public final synthetic LTI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPt1;
.implements LNt1;
.implements Lpd1;


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lc1;->a(ILandroid/view/ViewGroup;)Lb1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/g;

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/g;-><init>(ILandroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/g;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0, p2}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/g;-><init>(ILandroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance p1, Lb1;

    .line 38
    .line 39
    const v0, 0x7f0e0168

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Lb1;-><init>(ILandroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
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
