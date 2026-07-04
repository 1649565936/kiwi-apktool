.class public final Lmg1;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[LoM;

.field public static final e:LoM;


# instance fields
.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x10

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
    sput-object v0, Lmg1;->d:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, Lmg1;->e:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)Lmg1;
    .locals 3

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
    sget-object v0, Lmg1;->d:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmg1;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lmg1;->c:Z

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LAN;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lmg1;->b:I

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, LAN;->d(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, v0, Lmg1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {p0}, LAN;->a()V

    .line 40
    .line 41
    .line 42
    return-object v0

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
    sget-object v0, Lmg1;->e:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lmg1;->b:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lmg1;->c:Z

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
