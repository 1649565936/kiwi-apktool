.class public abstract LxR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/graphics/Rect;Landroid/view/MotionEvent;Landroid/view/View;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "editRect"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LxR;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "rootViewRect"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "hostSource"

    .line 26
    .line 27
    const-string p1, "webview"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static b(Landroid/graphics/Rect;Landroid/view/View;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "editRect"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LxR;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "rootViewRect"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "hostSource"

    .line 21
    .line 22
    const-string p1, "webview"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v3, Landroid/graphics/Rect;

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr p0, v0

    .line 25
    invoke-direct {v3, v1, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method
