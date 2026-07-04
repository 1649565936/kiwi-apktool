.class public abstract LVY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LW81;

.field public static final b:Lb91;

.field public static final c:La91;

.field public static final d:LW81;

.field public static final e:LW81;

.field public static final f:Lb91;

.field public static final g:LW81;

.field public static final h:LW81;

.field public static final i:Lb91;

.field public static final j:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LW81;

    .line 2
    .line 3
    const-string v1, "usernames"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LVY0;->a:LW81;

    .line 9
    .line 10
    new-instance v1, Lb91;

    .line 11
    .line 12
    const-string v2, "username"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LVY0;->b:Lb91;

    .line 19
    .line 20
    new-instance v2, La91;

    .line 21
    .line 22
    const-string v4, "username index"

    .line 23
    .line 24
    invoke-direct {v2, v4}, LU81;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LVY0;->c:La91;

    .line 28
    .line 29
    new-instance v4, LW81;

    .line 30
    .line 31
    const-string v5, "username changed callback"

    .line 32
    .line 33
    invoke-direct {v4, v5}, LU81;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LVY0;->d:LW81;

    .line 37
    .line 38
    new-instance v5, LW81;

    .line 39
    .line 40
    const-string v6, "username selected callback"

    .line 41
    .line 42
    invoke-direct {v5, v6}, LU81;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, LVY0;->e:LW81;

    .line 46
    .line 47
    new-instance v6, Lb91;

    .line 48
    .line 49
    const-string v7, "password"

    .line 50
    .line 51
    invoke-direct {v6, v7, v3}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v6, LVY0;->f:Lb91;

    .line 55
    .line 56
    new-instance v7, LW81;

    .line 57
    .line 58
    const-string v8, "footer"

    .line 59
    .line 60
    invoke-direct {v7, v8}, LU81;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v7, LVY0;->g:LW81;

    .line 64
    .line 65
    new-instance v8, LW81;

    .line 66
    .line 67
    const-string v9, "password changed callback"

    .line 68
    .line 69
    invoke-direct {v8, v9}, LU81;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v8, LVY0;->h:LW81;

    .line 73
    .line 74
    new-instance v9, Lb91;

    .line 75
    .line 76
    const-string v10, "empty password error"

    .line 77
    .line 78
    invoke-direct {v9, v10, v3}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v9, LVY0;->i:Lb91;

    .line 82
    .line 83
    const/16 v10, 0x9

    .line 84
    .line 85
    new-array v10, v10, [LU81;

    .line 86
    .line 87
    aput-object v0, v10, v3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v1, v10, v0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v2, v10, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v4, v10, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v5, v10, v0

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v6, v10, v0

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    aput-object v8, v10, v0

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    aput-object v9, v10, v0

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    aput-object v7, v10, v0

    .line 113
    .line 114
    sput-object v10, LVY0;->j:[LU81;

    .line 115
    .line 116
    return-void
.end method
