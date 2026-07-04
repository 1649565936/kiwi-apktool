.class public final enum LN90;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final enum k:LN90;

.field public static final enum l:LN90;

.field public static final enum m:LN90;

.field public static final enum n:LN90;

.field public static final enum o:LN90;

.field public static final synthetic p:[LN90;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LN90;

    .line 2
    .line 3
    const-string v1, "PENALTY_LOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LN90;

    .line 10
    .line 11
    const-string v2, "PENALTY_DEATH"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LN90;

    .line 18
    .line 19
    const-string v3, "DETECT_FRAGMENT_REUSE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LN90;->k:LN90;

    .line 26
    .line 27
    new-instance v3, LN90;

    .line 28
    .line 29
    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LN90;->l:LN90;

    .line 36
    .line 37
    new-instance v4, LN90;

    .line 38
    .line 39
    const-string v5, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, LN90;->m:LN90;

    .line 46
    .line 47
    new-instance v5, LN90;

    .line 48
    .line 49
    const-string v6, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, LN90;

    .line 56
    .line 57
    const-string v7, "DETECT_SET_USER_VISIBLE_HINT"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, LN90;

    .line 64
    .line 65
    const-string v8, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v7, LN90;->n:LN90;

    .line 72
    .line 73
    new-instance v8, LN90;

    .line 74
    .line 75
    const-string v9, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v8, LN90;->o:LN90;

    .line 83
    .line 84
    filled-new-array/range {v0 .. v8}, [LN90;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LN90;->p:[LN90;

    .line 89
    .line 90
    return-void
.end method

.method public static values()[LN90;
    .locals 1

    .line 1
    sget-object v0, LN90;->p:[LN90;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN90;

    .line 8
    .line 9
    return-object v0
.end method
