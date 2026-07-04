.class public abstract Lko;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:La91;

.field public static final b:La91;

.field public static final c:LZ81;

.field public static final d:LZ81;

.field public static final e:LZ81;

.field public static final f:La91;

.field public static final g:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lko;->a:La91;

    .line 8
    .line 9
    new-instance v2, La91;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lko;->b:La91;

    .line 15
    .line 16
    new-instance v3, LZ81;

    .line 17
    .line 18
    invoke-direct {v3, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lko;->c:LZ81;

    .line 22
    .line 23
    new-instance v4, LZ81;

    .line 24
    .line 25
    invoke-direct {v4, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lko;->d:LZ81;

    .line 29
    .line 30
    new-instance v5, LZ81;

    .line 31
    .line 32
    invoke-direct {v5, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lko;->e:LZ81;

    .line 36
    .line 37
    new-instance v6, La91;

    .line 38
    .line 39
    invoke-direct {v6, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lko;->f:La91;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    new-array v1, v1, [LU81;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v0, v1, v7

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v3, v1, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v4, v1, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v5, v1, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v6, v1, v0

    .line 64
    .line 65
    sput-object v1, Lko;->g:[LU81;

    .line 66
    .line 67
    return-void
.end method
