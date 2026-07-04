.class public final LfE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LfE1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LfE1;->b:Ljava/util/List;

    .line 15
    .line 16
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
    instance-of v2, p1, LfE1;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    check-cast p1, LfE1;

    .line 14
    .line 15
    iget-object v2, p1, LfE1;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, LfE1;->b:Ljava/util/List;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    :goto_0
    iget-object p1, p1, LfE1;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, p0, LfE1;->a:Ljava/util/List;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v0, v1

    .line 47
    :goto_1
    return v0

    .line 48
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LfE1;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x20f

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, LfE1;->a:Ljava/util/List;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    add-int/2addr v2, v0

    .line 27
    return v2
.end method
