.class public abstract enum Lzc;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final enum l:LRe2;

.field public static final enum m:LYe2;

.field public static final enum n:Ldf2;

.field public static final enum o:Lgf2;

.field public static final enum p:Lif2;

.field public static final enum q:Llf2;

.field public static final synthetic r:[Lzc;


# instance fields
.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LRe2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNKNOWN_ERROR"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lzc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzc;->l:LRe2;

    .line 10
    .line 11
    new-instance v1, LYe2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "UNKNOWN_CHECKING"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v2}, Lzc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzc;->m:LYe2;

    .line 20
    .line 21
    new-instance v2, Laf2;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "UNKNOWN_TIMED_OUT"

    .line 25
    .line 26
    invoke-direct {v2, v4, v3, v3}, Lzc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ldf2;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/16 v5, 0x64

    .line 33
    .line 34
    const-string v6, "UNSUPPORTED_DEVICE_NOT_CAPABLE"

    .line 35
    .line 36
    invoke-direct {v3, v6, v4, v5}, Lzc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lzc;->n:Ldf2;

    .line 40
    .line 41
    new-instance v4, Lgf2;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/16 v6, 0xc9

    .line 45
    .line 46
    const-string v7, "SUPPORTED_NOT_INSTALLED"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lzc;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lzc;->o:Lgf2;

    .line 52
    .line 53
    new-instance v5, Lif2;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const/16 v7, 0xca

    .line 57
    .line 58
    const-string v8, "SUPPORTED_APK_TOO_OLD"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lzc;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lzc;->p:Lif2;

    .line 64
    .line 65
    new-instance v6, Llf2;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const/16 v8, 0xcb

    .line 69
    .line 70
    const-string v9, "SUPPORTED_INSTALLED"

    .line 71
    .line 72
    invoke-direct {v6, v9, v7, v8}, Lzc;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lzc;->q:Llf2;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v6}, [Lzc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lzc;->r:[Lzc;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzc;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lzc;
    .locals 1

    .line 1
    sget-object v0, Lzc;->r:[Lzc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    instance-of p0, p0, LRe2;

    .line 2
    .line 3
    return p0
.end method
