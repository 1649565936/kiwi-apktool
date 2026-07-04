.class public final Lg21;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final h:[LoM;

.field public static final i:LoM;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LVZ0;

.field public e:Ljava/lang/String;

.field public f:LTZ0;

.field public g:Lcn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x38

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
    sput-object v0, Lg21;->h:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, Lg21;->i:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x38

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJA1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LAN;)Lg21;
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
    sget-object v0, Lg21;->h:[LoM;

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
    new-instance v1, Lg21;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lg21;-><init>(I)V

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
    iput-object v0, v1, Lg21;->b:Ljava/lang/String;

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
    iput-object v0, v1, Lg21;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p0, v0, v3}, LAN;->s(IZ)LAN;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LVZ0;->d(LAN;)LVZ0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lg21;->d:LVZ0;

    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    invoke-virtual {p0, v0, v3}, LAN;->v(IZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lg21;->e:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0x28

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, LAN;->s(IZ)LAN;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LTZ0;->d(LAN;)LTZ0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lg21;->f:LTZ0;

    .line 70
    .line 71
    const/16 v0, 0x30

    .line 72
    .line 73
    invoke-virtual {p0, v0, v3}, LAN;->s(IZ)LAN;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcn1;->d(LAN;)Lcn1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lg21;->g:Lcn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-virtual {p0}, LAN;->a()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {p0}, LAN;->a()V

    .line 89
    .line 90
    .line 91
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 4

    .line 1
    sget-object v0, Lg21;->i:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lg21;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lg21;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LVY;->o(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg21;->d:LVZ0;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1, v0, v1, v3}, LVY;->m(LJA1;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lg21;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v3}, LVY;->o(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lg21;->f:LTZ0;

    .line 38
    .line 39
    const/16 v1, 0x28

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lg21;->g:Lcn1;

    .line 45
    .line 46
    const/16 v1, 0x30

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v3}, LVY;->m(LJA1;IZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
