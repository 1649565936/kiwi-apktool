.class public final LzM;
.super LFM;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public c:J


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, LzM;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lzq;->a()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    shl-long/2addr v0, v4

    .line 30
    add-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LzM;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
