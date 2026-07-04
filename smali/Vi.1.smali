.class public final LVi;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:[LoM;

.field public static final d:LoM;


# instance fields
.field public b:[I


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
    sput-object v0, LVi;->c:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LVi;->d:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)LVi;
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
    sget-object v0, LVi;->c:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, LVi;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, LAN;->q(II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LVi;->b:[I

    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, LVi;->b:[I

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget v1, v1, v2

    .line 35
    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    if-gt v1, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, LoP;

    .line 46
    .line 47
    const-string v1, "Invalid enum value."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    invoke-virtual {p0}, LAN;->a()V

    .line 54
    .line 55
    .line 56
    return-object v0

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
    .locals 3

    .line 1
    sget-object v0, LVi;->d:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LVi;->b:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v1}, LVY;->p([III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
