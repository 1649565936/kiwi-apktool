.class public abstract LVX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lb91;

.field public static final b:LW81;

.field public static final c:LZ81;

.field public static final d:Lb91;

.field public static final e:LW81;

.field public static final f:Lb91;

.field public static final g:LZ81;

.field public static final h:Lb91;

.field public static final i:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lb91;

    .line 2
    .line 3
    const-string v1, "label"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LVX;->a:Lb91;

    .line 10
    .line 11
    new-instance v1, LW81;

    .line 12
    .line 13
    const-string v3, "validator"

    .line 14
    .line 15
    invoke-direct {v1, v3}, LU81;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LVX;->b:LW81;

    .line 19
    .line 20
    new-instance v3, LZ81;

    .line 21
    .line 22
    const-string v4, "is_required"

    .line 23
    .line 24
    invoke-direct {v3, v4}, LU81;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LVX;->c:LZ81;

    .line 28
    .line 29
    new-instance v4, Lb91;

    .line 30
    .line 31
    const-string v5, "required_error_message"

    .line 32
    .line 33
    invoke-direct {v4, v5, v2}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LVX;->d:Lb91;

    .line 37
    .line 38
    new-instance v5, LW81;

    .line 39
    .line 40
    const-string v6, "invalid_error_message"

    .line 41
    .line 42
    invoke-direct {v5, v6}, LU81;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, LVX;->e:LW81;

    .line 46
    .line 47
    new-instance v6, Lb91;

    .line 48
    .line 49
    const-string v7, "custom_error_message"

    .line 50
    .line 51
    invoke-direct {v6, v7, v2}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v6, LVX;->f:Lb91;

    .line 55
    .line 56
    new-instance v7, LZ81;

    .line 57
    .line 58
    const-string v8, "is_full_line"

    .line 59
    .line 60
    invoke-direct {v7, v8}, LU81;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v7, LVX;->g:LZ81;

    .line 64
    .line 65
    new-instance v8, Lb91;

    .line 66
    .line 67
    const-string v9, "value"

    .line 68
    .line 69
    invoke-direct {v8, v9, v2}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v8, LVX;->h:Lb91;

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    new-array v9, v9, [LU81;

    .line 77
    .line 78
    aput-object v0, v9, v2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v1, v9, v0

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v3, v9, v0

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v4, v9, v0

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v5, v9, v0

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v6, v9, v0

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object v7, v9, v0

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    aput-object v8, v9, v0

    .line 100
    .line 101
    sput-object v9, LVX;->i:[LU81;

    .line 102
    .line 103
    return-void
.end method
