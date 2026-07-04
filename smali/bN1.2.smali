.class public final LbN1;
.super LZM1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZM1;-><init>(Landroid/widget/ImageButton;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbN1;->e:I

    .line 5
    .line 6
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
    instance-of v1, p1, LbN1;

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
    move-object v1, p1

    .line 12
    check-cast v1, LbN1;

    .line 13
    .line 14
    iget v3, p0, LbN1;->e:I

    .line 15
    .line 16
    iget v1, v1, LbN1;->e:I

    .line 17
    .line 18
    if-ne v3, v1, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, LZM1;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v0, v2

    .line 28
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, LZM1;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LbN1;->e:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method
