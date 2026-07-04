.class public final LBl;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:[LoM;

.field public static final g:LoM;


# instance fields
.field public b:J

.field public c:J

.field public d:LrM;

.field public e:Lgl;


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
    sput-object v0, LBl;->f:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LBl;->g:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x28

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LEp0;->k:LEp0;

    .line 7
    .line 8
    iput-object p1, p0, LBl;->d:LrM;

    .line 9
    .line 10
    return-void
.end method

.method public static d(LJG0;)LBl;
    .locals 4

    .line 1
    invoke-static {p0}, LJ6;->c(LJG0;)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, LBl;->f:[LoM;

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
    new-instance v1, LBl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LBl;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LAN;->r(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, LBl;->b:J

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LAN;->r(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, v1, LBl;->c:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/16 v2, 0x18

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0}, LAN;->w(IZ)LE02;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LE02;->Y()LrM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LBl;->d:LrM;

    .line 46
    .line 47
    sget-object v0, Lml;->a:Lhl;

    .line 48
    .line 49
    const/16 v2, 0x1c

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {p0, v2, v3, v0}, LAN;->t(IZLZo0;)Lap0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lgl;

    .line 57
    .line 58
    iput-object v0, v1, LBl;->e:Lgl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
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
    .locals 4

    .line 1
    sget-object v0, LBl;->g:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, LBl;->b:J

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, LVY;->g(IJ)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LBl;->c:J

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, LVY;->g(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LBl;->d:LrM;

    .line 22
    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v2}, LVY;->j(Lue0;IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LBl;->e:Lgl;

    .line 30
    .line 31
    sget-object v1, Lml;->a:Lhl;

    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1, v0, v2, v3, v1}, LVY;->k(Lcp0;IZLZo0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
