.class public abstract LMu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LMu1;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    const/16 v1, 0x32

    .line 13
    .line 14
    filled-new-array {v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LMu1;->b:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x0
        0x4
        0x9
        0x8
        0x5
        0x2
        0x3
        0x19
        0x15
        0xc
        0xf
        0x1e
        0xd
        0x33
        0x31
        0x2a
        0x36
        0x37
        0x26
        0x49
        0x20
        0x47
        0x48
    .end array-data
.end method

.method public static a(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f14081b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    :goto_0
    if-lez p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f120015

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    move-object p1, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const p3, 0x7f140c17

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object p1, p0

    .line 74
    :cond_2
    :goto_1
    return-object p1
.end method
