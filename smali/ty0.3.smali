.class public final synthetic Lty0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LE41;


# instance fields
.field public final synthetic a:Lwy0;


# direct methods
.method public synthetic constructor <init>(Lwy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty0;->a:Lwy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/base/UnguessableToken;[Lorg/chromium/base/UnguessableToken;[I[I[I[Lorg/chromium/base/UnguessableToken;[IFJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lty0;->a:Lwy0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p5, 0x2

    .line 8
    const/4 p6, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    array-length p7, p3

    .line 12
    if-lt p7, p5, :cond_0

    .line 13
    .line 14
    new-instance p7, Landroid/util/Size;

    .line 15
    .line 16
    aget p8, p3, p6

    .line 17
    .line 18
    aget p3, p3, p2

    .line 19
    .line 20
    invoke-direct {p7, p8, p3}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p7, Landroid/util/Size;

    .line 25
    .line 26
    invoke-direct {p7, p6, p6}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p7, p1, Lwy0;->c:Landroid/util/Size;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    array-length p3, p4

    .line 34
    if-lt p3, p5, :cond_1

    .line 35
    .line 36
    new-instance p3, Landroid/util/Size;

    .line 37
    .line 38
    aget p5, p4, p6

    .line 39
    .line 40
    aget p2, p4, p2

    .line 41
    .line 42
    invoke-direct {p3, p5, p2}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p3, Landroid/util/Size;

    .line 47
    .line 48
    invoke-direct {p3, p6, p6}, Landroid/util/Size;-><init>(II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    new-instance p2, Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-direct {p2, p4, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p1, Lwy0;->d:Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p1, p1, Lwy0;->b:Lorg/chromium/base/Callback;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
