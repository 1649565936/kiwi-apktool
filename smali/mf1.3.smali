.class public final Lmf1;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[LoM;

.field public static final e:LoM;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lme1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LoM;-><init>(II)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [LoM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmf1;->d:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, Lmf1;->e:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LJG0;)Lmf1;
    .locals 7

    .line 1
    invoke-static {p0}, LJ6;->c(LJG0;)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lmf1;->d:[LoM;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LoM;->b:I

    .line 12
    .line 13
    new-instance v1, Lmf1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lmf1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Lmf1;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, LAN;->s(IZ)LAN;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-virtual {v3, v4}, LAN;->j(I)LoM;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget v4, v4, LoM;->b:I

    .line 39
    .line 40
    :try_start_1
    new-array v5, v4, [Lme1;

    .line 41
    .line 42
    iput-object v5, v1, Lmf1;->c:[Lme1;

    .line 43
    .line 44
    :goto_0
    if-ge v2, v4, :cond_0

    .line 45
    .line 46
    iget-object v5, v1, Lmf1;->c:[Lme1;

    .line 47
    .line 48
    mul-int/lit8 v6, v2, 0x10

    .line 49
    .line 50
    add-int/2addr v6, v0

    .line 51
    invoke-static {v3, v6}, Lme1;->b(LAN;I)Lme1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, LAN;->a()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {p0}, LAN;->a()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 5

    .line 1
    sget-object v0, Lmf1;->e:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmf1;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmf1;->c:[Lme1;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2}, LVY;->r(IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    array-length v0, v0

    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-virtual {p1, v3, v0, v3, v4}, LVY;->t(IIII)LVY;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move v0, v2

    .line 32
    :goto_0
    iget-object v3, p0, Lmf1;->c:[Lme1;

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    if-ge v0, v4, :cond_1

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    mul-int/lit8 v4, v0, 0x10

    .line 40
    .line 41
    add-int/2addr v4, v1

    .line 42
    invoke-virtual {p1, v3, v4, v2}, LVY;->n(Li02;IZ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method
