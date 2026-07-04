.class public final LJe;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:[LoM;

.field public static final f:LoM;


# instance fields
.field public b:I

.field public c:LJc0;

.field public d:Lsa2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x20

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
    sput-object v0, LJe;->e:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LJe;->f:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LJG0;)LJe;
    .locals 4

    .line 1
    invoke-static {p0}, LJ6;->c(LJG0;)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, LJe;->e:[LoM;

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
    new-instance v1, LJe;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LJe;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LAN;->o(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LJe;->b:I

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    if-gt v0, v2, :cond_0

    .line 31
    .line 32
    iput v0, v1, LJe;->b:I

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p0, v0, v3}, LAN;->s(IZ)LAN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LJc0;->d(LAN;)LJc0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LJe;->c:LJc0;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, LAN;->s(IZ)LAN;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lsa2;->d(LAN;)Lsa2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LJe;->d:Lsa2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-virtual {p0}, LAN;->a()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    :try_start_1
    new-instance v0, LoP;

    .line 62
    .line 63
    const-string v1, "Invalid enum value."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {p0}, LAN;->a()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, LJe;->f:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LJe;->b:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LJe;->c:LJc0;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LJe;->d:Lsa2;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
