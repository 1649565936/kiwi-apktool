.class public final LzN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LzN;->d:J

    .line 5
    .line 6
    int-to-long p1, p1

    .line 7
    iput-wide p1, p0, LzN;->e:J

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, LzN;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    rem-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-wide v0, p0, LzN;->b:J

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    cmp-long p1, p3, p1

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    iget-wide p1, p0, LzN;->d:J

    .line 22
    .line 23
    cmp-long p1, p3, p1

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    const-wide/16 p1, 0x7

    .line 28
    .line 29
    add-long/2addr p3, p1

    .line 30
    const-wide/16 p1, -0x8

    .line 31
    .line 32
    and-long/2addr p1, p3

    .line 33
    iput-wide p1, p0, LzN;->b:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, LoP;

    .line 37
    .line 38
    const-string p2, "Trying to access out of range memory."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, LoP;

    .line 45
    .line 46
    const-string p2, "Incorrect memory range."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, LoP;

    .line 53
    .line 54
    const-string p2, "Trying to access memory out of order."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p3, LoP;

    .line 61
    .line 62
    new-instance p4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Incorrect starting alignment: "

    .line 65
    .line 66
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "."

    .line 73
    .line 74
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p3
.end method
