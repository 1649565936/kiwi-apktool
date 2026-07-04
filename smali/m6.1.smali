.class public final Lm6;
.super Li02;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public b:Z

.field public c:LmT0;

.field public d:Ljava/lang/String;


# direct methods
.method public static final b(LAN;)Lm6;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LAN;->k(I)LoM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, LoM;->a:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lm6;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget v0, v0, LoM;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v2, v3}, LAN;->v(IZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v1, Lm6;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput v4, v1, Li02;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v2, v3}, LAN;->s(IZ)LAN;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, LmT0;->d(LAN;)LmT0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v1, Lm6;->c:LmT0;

    .line 50
    .line 51
    iput v4, v1, Li02;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, v2, v3}, LAN;->d(II)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iput-boolean p0, v1, Lm6;->b:Z

    .line 59
    .line 60
    iput v3, v1, Li02;->a:I

    .line 61
    .line 62
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(LVY;I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, LVY;->c(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Li02;->a:I

    .line 7
    .line 8
    add-int/lit8 v1, p2, 0x4

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LVY;->c(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Li02;->a:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lm6;->d:Ljava/lang/String;

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2, v1}, LVY;->o(Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lm6;->c:LmT0;

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2, v1}, LVY;->m(LJA1;IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v0, p0, Lm6;->b:Z

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1, v0}, LVY;->e(IIZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
