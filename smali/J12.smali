.class public final LJ12;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[LoM;

.field public static final e:LoM;


# instance fields
.field public b:J

.field public c:J


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
    sput-object v0, LJ12;->d:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LJ12;->e:LoM;

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

.method public static d(LJG0;)LJ12;
    .locals 4

    .line 1
    invoke-static {p0}, LJ6;->c(LJG0;)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, LJ12;->d:[LoM;

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
    new-instance v1, LJ12;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LJ12;-><init>(I)V

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
    iput-wide v2, v1, LJ12;->b:J

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
    iput-wide v2, v1, LJ12;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {p0}, LAN;->a()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {p0}, LAN;->a()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, LJ12;->e:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, LJ12;->b:J

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, LVY;->g(IJ)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LJ12;->c:J

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, LVY;->g(IJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
