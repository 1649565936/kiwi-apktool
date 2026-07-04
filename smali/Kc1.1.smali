.class public final LKc1;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:[LoM;

.field public static final g:LoM;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F


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
    sput-object v0, LKc1;->f:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LKc1;->g:LoM;

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

.method public static d(LAN;)LKc1;
    .locals 2

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
    sget-object v0, LKc1;->f:[LoM;

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
    new-instance v1, LKc1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LKc1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LAN;->m(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, LKc1;->b:F

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LAN;->m(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, LKc1;->c:F

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LAN;->m(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, LKc1;->d:F

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LAN;->m(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, LKc1;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {p0}, LAN;->a()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {p0}, LAN;->a()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 2

    .line 1
    sget-object v0, LKc1;->g:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LKc1;->b:F

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LVY;->b(IF)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LKc1;->c:F

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LVY;->b(IF)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LKc1;->d:F

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, LVY;->b(IF)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LKc1;->e:F

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, LVY;->b(IF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
