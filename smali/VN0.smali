.class public final LVN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;[I[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    sub-int/2addr p1, v3

    .line 13
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    sub-int/2addr p2, p3

    .line 16
    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LVN0;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    array-length p1, p4

    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    array-length p2, p5

    .line 25
    new-array p2, p2, [I

    .line 26
    .line 27
    array-length p3, p4

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p4, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    array-length p3, p5

    .line 33
    invoke-static {p5, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroid/graphics/Rect;

    .line 37
    .line 38
    aget p4, p1, v0

    .line 39
    .line 40
    aget p5, p2, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget p1, p1, v0

    .line 44
    .line 45
    aget p2, p2, v0

    .line 46
    .line 47
    invoke-direct {p3, p4, p5, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, LVN0;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    return-void
.end method
