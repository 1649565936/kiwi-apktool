.class public final LKc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBy1;


# instance fields
.field public final a:LK22;

.field public final b:LtN1;


# direct methods
.method public constructor <init>(LK22;LtN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKc0;->a:LK22;

    .line 5
    .line 6
    iput-object p2, p0, LKc0;->b:LtN1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LKc0;->b:LtN1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtN1;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(LCf;)Z
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p1, LCf;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LKc0;->a:LK22;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LK22;->a(LCf;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, LCf;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-wide v0, p1, LCf;->e:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v3, p1, LCf;->f:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v3, " tokenExpirationTimestamp"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string v3, " tokenCreationTimestamp"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v7, Lzf;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    move-object v1, v7

    .line 65
    invoke-direct/range {v1 .. v6}, Lzf;-><init>(Ljava/lang/String;JJ)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LKc0;->b:LtN1;

    .line 69
    .line 70
    invoke-virtual {p1, v7}, LtN1;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v0, "Null token"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    return p1
.end method
