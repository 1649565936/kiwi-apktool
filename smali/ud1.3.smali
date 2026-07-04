.class public final Lud1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lsd1;

.field public b:Z

.field public c:Ltd1;

.field public d:I

.field public e:J


# virtual methods
.method public final a(IZZJIZZ)V
    .locals 7

    .line 1
    iput-wide p4, p0, Lud1;->e:J

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const/4 p5, 0x1

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-eqz p8, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, p4

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, p5

    .line 15
    :goto_1
    iget-object v0, p0, Lud1;->c:Ltd1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iput-boolean p4, v0, Ltd1;->b:Z

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_2
    and-int/lit16 p2, p1, 0xff

    .line 25
    .line 26
    const/high16 v0, 0x8000000

    .line 27
    .line 28
    and-int/2addr v0, p1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lud1;->a:Lsd1;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Lud1;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_3
    move v6, p5

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move v6, p4

    .line 42
    :goto_2
    const/16 v0, 0x8

    .line 43
    .line 44
    if-ne p2, v0, :cond_5

    .line 45
    .line 46
    move v4, p5

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    move v4, p4

    .line 49
    :goto_3
    if-ne p2, p5, :cond_6

    .line 50
    .line 51
    move v5, p5

    .line 52
    goto :goto_4

    .line 53
    :cond_6
    move v5, p4

    .line 54
    :goto_4
    if-nez v6, :cond_7

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput-object p2, p0, Lud1;->a:Lsd1;

    .line 58
    .line 59
    iput-boolean p4, p0, Lud1;->b:Z

    .line 60
    .line 61
    :cond_7
    new-instance p2, Lrd1;

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    move v2, p8

    .line 65
    move v3, p3

    .line 66
    invoke-direct/range {v1 .. v6}, Lrd1;-><init>(ZZZZZ)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Ltd1;

    .line 70
    .line 71
    xor-int/lit8 p4, p7, 0x1

    .line 72
    .line 73
    invoke-direct {p3, p0, p4, p2}, Ltd1;-><init>(Lud1;ZLrd1;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lud1;->c:Ltd1;

    .line 77
    .line 78
    iput p6, p0, Lud1;->d:I

    .line 79
    .line 80
    :goto_5
    const/high16 p2, 0x1000000

    .line 81
    .line 82
    and-int/2addr p1, p2

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget-object p1, p0, Lud1;->c:Ltd1;

    .line 86
    .line 87
    iput-boolean p5, p1, Ltd1;->e:Z

    .line 88
    .line 89
    :cond_8
    return-void
.end method
