.class public final Lk21;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:[LoM;

.field public static final g:LoM;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Li01;

.field public e:Z


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
    sput-object v0, Lk21;->f:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, Lk21;->g:LoM;

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
    return-void
.end method

.method public static d(LAN;)Lk21;
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
    sget-object v0, Lk21;->f:[LoM;

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
    new-instance v1, Lk21;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lk21;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v0, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lk21;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, LAN;->v(IZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lk21;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, LAN;->s(IZ)LAN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Li01;->d(LAN;)Li01;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lk21;->d:Li01;

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, LAN;->d(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v1, Lk21;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-virtual {p0}, LAN;->a()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {p0}, LAN;->a()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, Lk21;->g:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lk21;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lk21;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lk21;->d:Li01;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lk21;->e:Z

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
