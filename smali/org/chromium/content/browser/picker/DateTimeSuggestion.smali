.class public final Lorg/chromium/content/browser/picker/DateTimeSuggestion;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;

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
    check-cast p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    .line 8
    .line 9
    iget-wide v2, p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->a:D

    .line 10
    .line 11
    iget-wide v4, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->a:D

    .line 12
    .line 13
    cmpl-double v0, v4, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

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
    iget-wide v0, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->a:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    const/16 v1, 0x47b

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x25

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v1, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method
