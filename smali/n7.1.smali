.class public final Ln7;
.super LJA1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:[LoM;

.field public static final g:LoM;


# instance fields
.field public b:Lf02;

.field public c:Lorg/chromium/gfx/mojom/Rect;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoM;

    .line 2
    .line 3
    const/16 v1, 0x20

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
    sput-object v0, Ln7;->f:[LoM;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    sput-object v0, Ln7;->g:LoM;

    .line 18
    .line 19
    return-void
.end method

.method public static d(LAN;)Ln7;
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
    sget-object v0, Ln7;->f:[LoM;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LAN;->c([LoM;)LoM;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ln7;

    .line 14
    .line 15
    const/16 v1, 0x20

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
    invoke-virtual {p0, v1, v2}, LAN;->s(IZ)LAN;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lf02;->d(LAN;)Lf02;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Ln7;->b:Lf02;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, LAN;->s(IZ)LAN;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lorg/chromium/gfx/mojom/Rect;->d(LAN;)Lorg/chromium/gfx/mojom/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Ln7;->c:Lorg/chromium/gfx/mojom/Rect;

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, LAN;->d(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput-boolean v2, v0, Ln7;->d:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p0, v1, v2}, LAN;->d(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, v0, Ln7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-virtual {p0}, LAN;->a()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {p0}, LAN;->a()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method


# virtual methods
.method public final a(LVY;)V
    .locals 3

    .line 1
    sget-object v0, Ln7;->g:LoM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVY;->u(LoM;)LVY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ln7;->b:Lf02;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln7;->c:Lorg/chromium/gfx/mojom/Rect;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LVY;->m(LJA1;IZ)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Ln7;->d:Z

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Ln7;->e:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v1, v2, v0}, LVY;->e(IIZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
