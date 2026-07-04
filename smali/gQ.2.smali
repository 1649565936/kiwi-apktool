.class public abstract LgQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LZ81;

.field public static final b:LZ81;

.field public static final c:LZ81;

.field public static final d:LW81;

.field public static final e:LW81;

.field public static final f:LW81;

.field public static final g:LW81;

.field public static final h:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LZ81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LgQ;->a:LZ81;

    .line 8
    .line 9
    new-instance v2, LZ81;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LgQ;->b:LZ81;

    .line 15
    .line 16
    new-instance v3, LZ81;

    .line 17
    .line 18
    invoke-direct {v3, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v3, LgQ;->c:LZ81;

    .line 22
    .line 23
    new-instance v1, LW81;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v4}, LW81;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LgQ;->d:LW81;

    .line 30
    .line 31
    new-instance v5, LW81;

    .line 32
    .line 33
    invoke-direct {v5, v4}, LW81;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LgQ;->e:LW81;

    .line 37
    .line 38
    new-instance v6, LW81;

    .line 39
    .line 40
    invoke-direct {v6, v4}, LW81;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v6, LgQ;->f:LW81;

    .line 44
    .line 45
    new-instance v7, LW81;

    .line 46
    .line 47
    invoke-direct {v7, v4}, LW81;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LgQ;->g:LW81;

    .line 51
    .line 52
    const/4 v8, 0x7

    .line 53
    new-array v8, v8, [LU81;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    aput-object v0, v8, v9

    .line 57
    .line 58
    aput-object v2, v8, v4

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v3, v8, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v1, v8, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v5, v8, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v6, v8, v0

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v7, v8, v0

    .line 74
    .line 75
    sput-object v8, LgQ;->h:[LU81;

    .line 76
    .line 77
    return-void
.end method
