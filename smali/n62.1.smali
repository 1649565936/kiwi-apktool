.class public final Ln62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:Ln62;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Ln62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln62;->e:Ln62;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln62;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln62;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln62;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Ln62;->d:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)LGX0;
    .locals 5

    .line 1
    sget-object v0, LGX0;->j:LGX0;

    .line 2
    .line 3
    new-instance v0, LGX0;

    .line 4
    .line 5
    invoke-direct {v0}, LGX0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LFX0;

    .line 9
    .line 10
    invoke-direct {v1}, LFX0;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ln62;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v4, v1, LFX0;->e:I

    .line 19
    .line 20
    or-int/2addr v4, v3

    .line 21
    iput v4, v1, LFX0;->e:I

    .line 22
    .line 23
    iput-object v2, v1, LFX0;->f:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Ln62;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v4, v1, LFX0;->e:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    iput v4, v1, LFX0;->e:I

    .line 38
    .line 39
    iput v2, v1, LFX0;->g:I

    .line 40
    .line 41
    :cond_1
    sget-object v2, Ln91;->c:Ln91;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-class v4, LFX0;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v1}, LTj1;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lvc0;->j(Lvc0;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iput-object v1, v0, LGX0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, LGX0;->f:I

    .line 64
    .line 65
    iget-object v1, p0, Ln62;->d:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget v4, v0, LGX0;->e:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x8

    .line 76
    .line 77
    iput v4, v0, LGX0;->e:I

    .line 78
    .line 79
    iput-wide v1, v0, LGX0;->i:J

    .line 80
    .line 81
    :cond_2
    iget v1, v0, LGX0;->e:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x4

    .line 84
    .line 85
    iput v1, v0, LGX0;->e:I

    .line 86
    .line 87
    iput-boolean p1, v0, LGX0;->h:Z

    .line 88
    .line 89
    sget-object p1, Ln91;->c:Ln91;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Ln91;->a(Ljava/lang/Class;)LTj1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v0}, LTj1;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Lvc0;->j(Lvc0;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    new-instance p1, Lg02;

    .line 113
    .line 114
    invoke-direct {p1}, Lg02;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    new-instance p1, Lg02;

    .line 119
    .line 120
    invoke-direct {p1}, Lg02;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ln62;

    .line 8
    .line 9
    iget-object v0, p1, Ln62;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Ln62;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ln62;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Ln62;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln62;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ln62;->b:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
