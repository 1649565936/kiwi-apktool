.class public abstract Lok0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lb91;

.field public static final b:Lb91;

.field public static final c:Lb91;

.field public static final d:LZ81;

.field public static final e:LZ81;

.field public static final f:LZ81;

.field public static final g:Lb91;

.field public static final h:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb91;

    .line 2
    .line 3
    invoke-direct {v0}, Lb91;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lok0;->a:Lb91;

    .line 7
    .line 8
    new-instance v1, Lb91;

    .line 9
    .line 10
    invoke-direct {v1}, Lb91;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lok0;->b:Lb91;

    .line 14
    .line 15
    new-instance v2, Lb91;

    .line 16
    .line 17
    invoke-direct {v2}, Lb91;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lok0;->c:Lb91;

    .line 21
    .line 22
    new-instance v3, LZ81;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, LU81;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lok0;->d:LZ81;

    .line 29
    .line 30
    new-instance v5, LZ81;

    .line 31
    .line 32
    invoke-direct {v5, v4}, LU81;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lok0;->e:LZ81;

    .line 36
    .line 37
    new-instance v6, LZ81;

    .line 38
    .line 39
    invoke-direct {v6, v4}, LU81;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lok0;->f:LZ81;

    .line 43
    .line 44
    new-instance v4, Lb91;

    .line 45
    .line 46
    invoke-direct {v4}, Lb91;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lok0;->g:Lb91;

    .line 50
    .line 51
    const/4 v7, 0x7

    .line 52
    new-array v7, v7, [LU81;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    aput-object v0, v7, v8

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v3, v7, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v5, v7, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v6, v7, v0

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v4, v7, v0

    .line 74
    .line 75
    sget-object v0, Lwn;->n:[LU81;

    .line 76
    .line 77
    invoke-static {v0, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->f([LU81;[LU81;)[LU81;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lok0;->h:[LU81;

    .line 82
    .line 83
    return-void
.end method
