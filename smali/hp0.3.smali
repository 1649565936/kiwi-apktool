.class public final Lhp0;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[LoM;

.field public static final e:LoM;


# instance fields
.field public b:Ljava/lang/String;

.field public c:LQH0;


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
    sput-object v0, Lhp0;->d:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, Lhp0;->e:LoM;

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
    sget-object p1, LEp0;->k:LEp0;

    .line 7
    .line 8
    iput-object p1, p0, Lhp0;->c:LQH0;

    .line 9
    .line 10
    return-void
.end method

.method public static d(LJG0;)Lhp0;
    .locals 3

    .line 1
    invoke-static {p0}, LJ6;->c(LJG0;)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lhp0;->d:[LoM;

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
    new-instance v1, Lhp0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lhp0;-><init>(I)V

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
    move-result-object v0

    .line 25
    iput-object v0, v1, Lhp0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, LAN;->w(IZ)LE02;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LE02;->c0()LQH0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Lhp0;->c:LQH0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {p0}, LAN;->a()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p0}, LAN;->a()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, Lhp0;->e:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lhp0;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lhp0;->c:LQH0;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LVY;->j(Lue0;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
