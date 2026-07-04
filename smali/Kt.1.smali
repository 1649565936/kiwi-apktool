.class public final LKt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lst;

.field public b:Z

.field public c:J

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lst;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKt;->a:Lst;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LKt;->b:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    iput-wide v0, p0, LKt;->c:J

    .line 12
    .line 13
    iput-boolean p1, p0, LKt;->d:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, LKt;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, LKt;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, LKt;->c:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v5

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LKt;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v3, p0, LKt;->e:I

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method
