.class public final LC10;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[LoM;

.field public static final e:LoM;


# instance fields
.field public b:Lqp0;

.field public c:LQ10;


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
    sput-object v0, LC10;->d:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LC10;->e:LoM;

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

.method public static d(LJG0;)LC10;
    .locals 6

    .line 1
    invoke-static {p0}, LJ6;->c(LJG0;)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, LC10;->d:[LoM;

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
    new-instance v1, LC10;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LC10;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LAN;->p(I)Lqp0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, LC10;->b:Lqp0;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v2, v3}, LAN;->s(IZ)LAN;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, LQ10;->d:[LoM;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, LAN;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object v4, LQ10;->d:[LoM;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, LAN;->c([LoM;)LoM;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v4, v4, LoM;->b:I

    .line 49
    .line 50
    new-instance v5, LQ10;

    .line 51
    .line 52
    invoke-direct {v5, v4}, LQ10;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LAN;->o(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v5, LQ10;->b:I

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, LAN;->d(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v5, LQ10;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2}, LAN;->a()V

    .line 70
    .line 71
    .line 72
    move-object v0, v5

    .line 73
    :goto_0
    iput-object v0, v1, LC10;->c:LQ10;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    invoke-virtual {p0}, LAN;->a()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    invoke-virtual {v2}, LAN;->a()V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-virtual {p0}, LAN;->a()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, LC10;->e:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LC10;->b:Lqp0;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LVY;->l(Lqp0;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LC10;->c:LQ10;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
