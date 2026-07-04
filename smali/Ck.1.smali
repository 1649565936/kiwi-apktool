.class public final LCk;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:[LoM;

.field public static final g:LoM;


# instance fields
.field public b:Z

.field public c:D

.field public d:D

.field public e:D


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
    sput-object v0, LCk;->f:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LCk;->g:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/16 p1, 0x28

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LCk;->b:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LCk;->c:D

    .line 12
    .line 13
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 14
    .line 15
    iput-wide v0, p0, LCk;->d:D

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    iput-wide v0, p0, LCk;->e:D

    .line 20
    .line 21
    return-void
.end method

.method public static d(LAN;)LCk;
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
    sget-object v0, LCk;->f:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LoM;->b:I

    .line 15
    .line 16
    new-instance v1, LCk;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LCk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v0, v2}, LAN;->d(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v1, LCk;->b:Z

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LAN;->l(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v1, LCk;->c:D

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LAN;->l(I)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v1, LCk;->d:D

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LAN;->l(I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v1, LCk;->e:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-virtual {p0}, LAN;->a()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {p0}, LAN;->a()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, LCk;->g:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, LCk;->b:Z

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LCk;->c:D

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LVY;->a(DI)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, LCk;->d:D

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, LVY;->a(DI)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LCk;->e:D

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, LVY;->a(DI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
