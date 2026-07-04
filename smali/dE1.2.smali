.class public final LdE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LdE1;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LdE1;->b:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v2, p1, LdE1;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    check-cast p1, LdE1;

    .line 14
    .line 15
    iget-object v2, p0, LdE1;->b:Ljava/util/List;

    .line 16
    .line 17
    iget v3, p0, LdE1;->a:I

    .line 18
    .line 19
    iget v4, p1, LdE1;->a:I

    .line 20
    .line 21
    iget-object p1, p1, LdE1;->b:Ljava/util/List;

    .line 22
    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LdE1;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 12
    .line 13
    iget v1, p0, LdE1;->a:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
