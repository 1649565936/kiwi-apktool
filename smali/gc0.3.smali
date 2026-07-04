.class public final Lgc0;
.super Lic0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>([ILjava/util/BitSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgc0;->a:I

    .line 6
    .line 7
    iput v0, p0, Lgc0;->b:I

    .line 8
    .line 9
    iput v0, p0, Lgc0;->c:I

    .line 10
    .line 11
    iput v0, p0, Lgc0;->d:I

    .line 12
    .line 13
    const/16 v0, 0x6e

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lgc0;->f:Z

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    if-ge v0, p2, :cond_0

    .line 25
    .line 26
    aget v2, p1, v0

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    goto :goto_1

    .line 32
    :pswitch_1
    iput v2, p0, Lgc0;->b:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iput v2, p0, Lgc0;->a:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_4
    iput v2, p0, Lgc0;->d:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_5
    iput v2, p0, Lgc0;->c:I

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    if-ne v1, p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lgc0;->e:Z

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x10

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public final j([F[F[F[F)V
    .locals 5

    .line 1
    invoke-static {p2, p4}, Lic0;->d([F[F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4}, Lic0;->f([F[F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p4}, Lic0;->c([F[F)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p4}, Lic0;->b([F[F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3}, Lic0;->g([F[F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lgc0;->a:I

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    iget v4, p0, Lgc0;->b:I

    .line 24
    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    aget v0, p3, v0

    .line 28
    .line 29
    aget v4, p3, v4

    .line 30
    .line 31
    aput v0, p2, v2

    .line 32
    .line 33
    aput v4, p2, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x68

    .line 37
    .line 38
    aget v0, p4, v0

    .line 39
    .line 40
    const/16 v4, 0x69

    .line 41
    .line 42
    aget v4, p4, v4

    .line 43
    .line 44
    aput v0, p2, v2

    .line 45
    .line 46
    aput v4, p2, v1

    .line 47
    .line 48
    :goto_0
    iget v0, p0, Lgc0;->c:I

    .line 49
    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lgc0;->d:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    aget v0, p3, v0

    .line 57
    .line 58
    aget v1, p3, v1

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    aput v0, p1, v2

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput v1, p1, v0

    .line 65
    .line 66
    :cond_1
    iget-boolean p1, p0, Lgc0;->e:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {p2, p3}, Lic0;->e([F[F)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p2, p4}, Lic0;->a([F[F)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method
