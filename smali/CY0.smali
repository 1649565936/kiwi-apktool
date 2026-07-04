.class public abstract LCY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lb91;

.field public static final b:La91;

.field public static final c:Lb91;

.field public static final d:Lb91;

.field public static final e:LW81;

.field public static final f:LW81;

.field public static final g:LZ81;

.field public static final h:[LU81;

.field public static final i:Landroid/util/Pair;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb91;

    .line 2
    .line 3
    const-string v1, "check_progress"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LCY0;->a:Lb91;

    .line 10
    .line 11
    new-instance v1, La91;

    .line 12
    .line 13
    const-string v3, "check_status"

    .line 14
    .line 15
    invoke-direct {v1, v3}, LU81;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LCY0;->b:La91;

    .line 19
    .line 20
    new-instance v3, Lb91;

    .line 21
    .line 22
    const-string v4, "check_timestamp"

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LCY0;->c:Lb91;

    .line 28
    .line 29
    new-instance v4, Lb91;

    .line 30
    .line 31
    const-string v5, "compromised_credentials_count"

    .line 32
    .line 33
    invoke-direct {v4, v5, v2}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LCY0;->d:Lb91;

    .line 37
    .line 38
    new-instance v5, LW81;

    .line 39
    .line 40
    const-string v6, "launch_account_checkup_action"

    .line 41
    .line 42
    invoke-direct {v5, v6}, LU81;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, LCY0;->e:LW81;

    .line 46
    .line 47
    new-instance v6, LW81;

    .line 48
    .line 49
    const-string v7, "restart_button_action"

    .line 50
    .line 51
    invoke-direct {v6, v7}, LU81;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v6, LCY0;->f:LW81;

    .line 55
    .line 56
    new-instance v7, LZ81;

    .line 57
    .line 58
    const-string v8, "show_check_subtitle"

    .line 59
    .line 60
    invoke-direct {v7, v8}, LU81;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v7, LCY0;->g:LZ81;

    .line 64
    .line 65
    const/4 v8, 0x7

    .line 66
    new-array v8, v8, [LU81;

    .line 67
    .line 68
    aput-object v0, v8, v2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v8, v0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v3, v8, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v4, v8, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v5, v8, v0

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aput-object v6, v8, v0

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    aput-object v7, v8, v0

    .line 87
    .line 88
    sput-object v8, LCY0;->h:[LU81;

    .line 89
    .line 90
    new-instance v0, Landroid/util/Pair;

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LCY0;->i:Landroid/util/Pair;

    .line 105
    .line 106
    return-void
.end method
