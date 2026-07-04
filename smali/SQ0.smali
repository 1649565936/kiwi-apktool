.class public final LSQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Long;

.field public final c:I


# direct methods
.method public constructor <init>(JLjava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LSQ0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LSQ0;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput p4, p0, LSQ0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, LSQ0;->b:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p0, LSQ0;->a:J

    .line 17
    .line 18
    const-wide/16 v3, 0x64

    .line 19
    .line 20
    mul-long/2addr v1, v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    long-to-int v0, v1

    .line 27
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSQ0;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LSQ0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LSQ0;

    .line 7
    .line 8
    iget-wide v2, p1, LSQ0;->a:J

    .line 9
    .line 10
    iget-wide v4, p0, LSQ0;->a:J

    .line 11
    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LSQ0;->c:I

    .line 17
    .line 18
    iget v2, p1, LSQ0;->c:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LSQ0;->b:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object p1, p1, LSQ0;->b:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LSQ0;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, LSQ0;->b:Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, LSQ0;->c:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
