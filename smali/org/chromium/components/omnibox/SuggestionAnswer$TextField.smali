.class public final Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->c:I

    .line 9
    .line 10
    iput p3, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

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
    check-cast p1, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 8
    .line 9
    iget v0, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->a:I

    .line 10
    .line 11
    iget v2, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->c:I

    .line 26
    .line 27
    iget v2, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->c:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->d:I

    .line 32
    .line 33
    iget p1, p1, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->d:I

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->b:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
