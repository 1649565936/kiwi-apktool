.class public final enum LHu0;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final enum k:LHu0;

.field public static final enum l:LHu0;

.field public static final enum m:LHu0;

.field public static final enum n:LHu0;

.field public static final enum o:LHu0;

.field public static final enum p:LHu0;

.field public static final enum q:LHu0;

.field public static final synthetic r:[LHu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LHu0;

    .line 2
    .line 3
    const-string v1, "ON_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LHu0;->k:LHu0;

    .line 10
    .line 11
    new-instance v1, LHu0;

    .line 12
    .line 13
    const-string v2, "ON_START"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LHu0;->l:LHu0;

    .line 20
    .line 21
    new-instance v2, LHu0;

    .line 22
    .line 23
    const-string v3, "ON_RESUME"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LHu0;->m:LHu0;

    .line 30
    .line 31
    new-instance v3, LHu0;

    .line 32
    .line 33
    const-string v4, "ON_PAUSE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LHu0;->n:LHu0;

    .line 40
    .line 41
    new-instance v4, LHu0;

    .line 42
    .line 43
    const-string v5, "ON_STOP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LHu0;->o:LHu0;

    .line 50
    .line 51
    new-instance v5, LHu0;

    .line 52
    .line 53
    const-string v6, "ON_DESTROY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LHu0;->p:LHu0;

    .line 60
    .line 61
    new-instance v6, LHu0;

    .line 62
    .line 63
    const-string v7, "ON_ANY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, LHu0;->q:LHu0;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [LHu0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LHu0;->r:[LHu0;

    .line 76
    .line 77
    return-void
.end method

.method public static values()[LHu0;
    .locals 1

    .line 1
    sget-object v0, LHu0;->r:[LHu0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHu0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LIu0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LIu0;->k:LIu0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " has no target state"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object v0, LIu0;->o:LIu0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    sget-object v0, LIu0;->n:LIu0;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    sget-object v0, LIu0;->m:LIu0;

    .line 55
    .line 56
    return-object v0
.end method
