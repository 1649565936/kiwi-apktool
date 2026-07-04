.class public final LnZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LnZ;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LnZ;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, LnZ;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, LnZ;

    .line 15
    .line 16
    iget-boolean v2, p0, LnZ;->a:Z

    .line 17
    .line 18
    iget-boolean v3, p1, LnZ;->a:Z

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget-boolean v2, p0, LnZ;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, LnZ;->b:Z

    .line 25
    .line 26
    if-ne v2, p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v0, v1

    .line 30
    :goto_0
    return v0
.end method
