.class public final LfE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    iput-object p1, p0, LfE;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p2, v0

    .line 16
    :goto_1
    iput-object p2, p0, LfE;->b:Ljava/lang/String;

    .line 17
    .line 18
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
    instance-of v1, p1, LfE;

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
    check-cast p1, LfE;

    .line 12
    .line 13
    iget-object v1, p0, LfE;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LfE;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LfE;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, LfE;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LfE;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x763

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LfE;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LfE;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LfE;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
