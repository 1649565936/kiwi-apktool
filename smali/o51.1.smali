.class public final Lo51;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:[LoM;

.field public static final e:LoM;


# instance fields
.field public b:F

.field public c:F


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
    sput-object v0, Lo51;->d:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, Lo51;->e:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LAN;)Lo51;
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
    sget-object v0, Lo51;->d:[LoM;

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
    new-instance v1, Lo51;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lo51;-><init>(I)V

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
    iput v0, v1, Lo51;->b:F

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
    iput v0, v1, Lo51;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {p0}, LAN;->a()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {p0}, LAN;->a()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 2

    .line 1
    sget-object v0, Lo51;->e:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lo51;->b:F

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LVY;->b(IF)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lo51;->c:F

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LVY;->b(IF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
