.class public final LeE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LeE1;->m:I

    .line 5
    .line 6
    iput-object p2, p0, LeE1;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LeE1;->l:J

    .line 9
    .line 10
    iput-object p5, p0, LeE1;->n:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)LeE1;
    .locals 7

    .line 1
    new-instance v6, LeE1;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->q()Lorg/chromium/url/GURL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v3, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 30
    .line 31
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 40
    .line 41
    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, LeE1;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v6
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LeE1;

    .line 2
    .line 3
    iget v0, p0, LeE1;->m:I

    .line 4
    .line 5
    iget p1, p1, LeE1;->m:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

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
    instance-of v2, p1, LeE1;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast p1, LeE1;

    .line 14
    .line 15
    iget v2, p0, LeE1;->m:I

    .line 16
    .line 17
    iget v3, p1, LeE1;->m:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LeE1;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, LeE1;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 34
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, LeE1;->m:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LeE1;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    return v0
.end method
