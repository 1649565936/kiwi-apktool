.class public abstract LS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LW81;

.field public static final b:Lb91;

.field public static final c:LW81;

.field public static final d:LW81;

.field public static final e:La91;

.field public static final f:LX81;

.field public static final g:LW81;

.field public static final h:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LW81;

    .line 2
    .line 3
    const-string v1, "on_selected_account_clicked"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LS1;->a:LW81;

    .line 9
    .line 10
    new-instance v1, Lb91;

    .line 11
    .line 12
    const-string v2, "selected_account_data"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LS1;->b:Lb91;

    .line 19
    .line 20
    new-instance v2, LW81;

    .line 21
    .line 22
    const-string v4, "on_continue_as_clicked"

    .line 23
    .line 24
    invoke-direct {v2, v4}, LU81;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LS1;->c:LW81;

    .line 28
    .line 29
    new-instance v4, LW81;

    .line 30
    .line 31
    const-string v5, "on_dismiss_clicked"

    .line 32
    .line 33
    invoke-direct {v4, v5}, LU81;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LS1;->d:LW81;

    .line 37
    .line 38
    new-instance v5, La91;

    .line 39
    .line 40
    const-string v6, "view_state"

    .line 41
    .line 42
    invoke-direct {v5, v6}, LU81;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, LS1;->e:La91;

    .line 46
    .line 47
    new-instance v6, LX81;

    .line 48
    .line 49
    const-string v7, "entry_point"

    .line 50
    .line 51
    invoke-direct {v6, v7}, LU81;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v6, LS1;->f:LX81;

    .line 55
    .line 56
    new-instance v7, LW81;

    .line 57
    .line 58
    const-string v8, "bottom_sheet_strings"

    .line 59
    .line 60
    invoke-direct {v7, v8}, LU81;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v7, LS1;->g:LW81;

    .line 64
    .line 65
    const/4 v8, 0x7

    .line 66
    new-array v8, v8, [LU81;

    .line 67
    .line 68
    aput-object v0, v8, v3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v8, v0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v2, v8, v0

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
    sput-object v8, LS1;->h:[LU81;

    .line 89
    .line 90
    return-void
.end method
