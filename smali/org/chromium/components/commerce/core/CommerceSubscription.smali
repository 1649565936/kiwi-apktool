.class public final Lorg/chromium/components/commerce/core/CommerceSubscription;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;ILyA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/components/commerce/core/CommerceSubscription;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/components/commerce/core/CommerceSubscription;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/components/commerce/core/CommerceSubscription;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lorg/chromium/components/commerce/core/CommerceSubscription;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/chromium/components/commerce/core/CommerceSubscription;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/chromium/components/commerce/core/CommerceSubscription;

    .line 8
    .line 9
    iget v0, p1, Lorg/chromium/components/commerce/core/CommerceSubscription;->a:I

    .line 10
    .line 11
    iget v2, p0, Lorg/chromium/components/commerce/core/CommerceSubscription;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lorg/chromium/components/commerce/core/CommerceSubscription;->b:I

    .line 16
    .line 17
    iget v2, p0, Lorg/chromium/components/commerce/core/CommerceSubscription;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lorg/chromium/components/commerce/core/CommerceSubscription;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/chromium/components/commerce/core/CommerceSubscription;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget p1, p1, Lorg/chromium/components/commerce/core/CommerceSubscription;->d:I

    .line 32
    .line 33
    iget v0, p0, Lorg/chromium/components/commerce/core/CommerceSubscription;->d:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x637

    .line 2
    .line 3
    iget v1, p0, Lorg/chromium/components/commerce/core/CommerceSubscription;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x2f

    .line 7
    .line 8
    iget v1, p0, Lorg/chromium/components/commerce/core/CommerceSubscription;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x35

    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/components/commerce/core/CommerceSubscription;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x3b

    .line 25
    .line 26
    iget v1, p0, Lorg/chromium/components/commerce/core/CommerceSubscription;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
