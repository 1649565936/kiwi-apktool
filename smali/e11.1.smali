.class public final Le11;
.super Lxs1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWH0;


# instance fields
.field public final k:LZ01;


# direct methods
.method public constructor <init>(LZ01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le11;->k:LZ01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJG0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LJG0;->a()LIo1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p1, LIo1;->d:LEH0;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1, v2, v3}, LEH0;->c(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, LIo1;->b()LJG0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Ld11;->c:[LoM;

    .line 23
    .line 24
    new-instance v1, LAN;

    .line 25
    .line 26
    invoke-direct {v1, p1}, LAN;-><init>(LJG0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LAN;->b()V
    :try_end_0
    .catch LoP; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    sget-object p1, Ld11;->c:[LoM;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LAN;->c([LoM;)LoM;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, LoM;->b:I

    .line 39
    .line 40
    new-instance v2, Ld11;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Ld11;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, LAN;->d(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, v2, Ld11;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, LAN;->a()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Le11;->k:LZ01;

    .line 57
    .line 58
    iget-boolean v1, v2, Ld11;->b:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, LSq;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v1}, LAN;->a()V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_2
    .catch LoP; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :catch_0
    return v0
.end method
