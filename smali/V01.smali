.class public final LV01;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final g:[LoM;

.field public static final h:LoM;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


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
    sput-object v0, LV01;->g:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, LV01;->h:LoM;

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

.method public static d(LAN;)LV01;
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
    sget-object v0, LV01;->g:[LoM;

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
    new-instance v1, LV01;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LV01;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, LAN;->d(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v1, LV01;->b:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v2, v0}, LAN;->d(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, LV01;->c:Z

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, v2, v0}, LAN;->d(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput-boolean v3, v1, LV01;->d:Z

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {p0, v2, v3}, LAN;->d(II)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput-boolean v2, v1, LV01;->e:Z

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-virtual {p0, v2}, LAN;->o(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v1, LV01;->f:I

    .line 58
    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    if-gt v2, v0, :cond_1

    .line 62
    .line 63
    iput v2, v1, LV01;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-virtual {p0}, LAN;->a()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    :try_start_1
    new-instance v0, LoP;

    .line 70
    .line 71
    const-string v1, "Invalid enum value."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {p0}, LAN;->a()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, LV01;->h:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, LV01;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1, v0}, LVY;->e(IIZ)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LV01;->c:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v2, v1, v0}, LVY;->e(IIZ)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LV01;->d:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1, v2, v1, v0}, LVY;->e(IIZ)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LV01;->e:Z

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v2, v1, v0}, LVY;->e(IIZ)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LV01;->f:I

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
