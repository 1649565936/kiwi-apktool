.class public final Lcn1;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:[LoM;

.field public static final g:LoM;


# instance fields
.field public b:LCA;

.field public c:[B

.field public d:I

.field public e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x28

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
    sput-object v0, Lcn1;->f:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, Lcn1;->g:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)Lcn1;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, LAN;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcn1;->f:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcn1;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-direct {v0, v1}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, LAN;->s(IZ)LAN;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LCA;->d(LAN;)LCA;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcn1;->b:LCA;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {p0, v1, v2, v3}, LAN;->e(III)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcn1;->c:[B

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    invoke-virtual {p0, v1}, LAN;->o(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lcn1;->d:I

    .line 49
    .line 50
    invoke-static {v1}, Lqe;->a(I)V

    .line 51
    .line 52
    .line 53
    iget v1, v0, Lcn1;->d:I

    .line 54
    .line 55
    iput v1, v0, Lcn1;->d:I

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {p0, v1, v2, v3}, LAN;->e(III)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcn1;->e:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-virtual {p0}, LAN;->a()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {p0}, LAN;->a()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 4

    .line 1
    sget-object v0, Lcn1;->g:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn1;->b:LCA;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcn1;->c:[B

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {p1, v1, v2, v3, v0}, LVY;->d(III[B)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcn1;->d:I

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcn1;->e:[B

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1, v1, v2, v3, v0}, LVY;->d(III[B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
