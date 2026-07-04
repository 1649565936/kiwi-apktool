.class public final LcC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final e:LWl2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWl2;

    .line 2
    .line 3
    const-string v1, "MediaLiveSeekableRange"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWl2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LcC0;->e:LWl2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, LcC0;->a:J

    .line 11
    .line 12
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, LcC0;->b:J

    .line 17
    .line 18
    iput-boolean p5, p0, LcC0;->c:Z

    .line 19
    .line 20
    iput-boolean p6, p0, LcC0;->d:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LcC0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LcC0;

    .line 12
    .line 13
    iget-wide v3, p1, LcC0;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LcC0;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, LcC0;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, LcC0;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, LcC0;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, LcC0;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, LcC0;->d:Z

    .line 36
    .line 37
    iget-boolean p1, p1, LcC0;->d:Z

    .line 38
    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LcC0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LcC0;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, LcC0;->c:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, LcC0;->d:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
