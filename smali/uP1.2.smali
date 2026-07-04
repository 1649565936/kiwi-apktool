.class public final LuP1;
.super LrB1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public B:[Lorg/chromium/content/browser/input/SuggestionInfo;

.field public C:Landroid/text/style/TextAppearanceSpan;

.field public D:Landroid/text/style/TextAppearanceSpan;


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LuP1;->B:[Lorg/chromium/content/browser/input/SuggestionInfo;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget v0, p1, Lorg/chromium/content/browser/input/SuggestionInfo;->a:I

    .line 6
    .line 7
    iget-object v1, p0, LrB1;->l:Lorg/chromium/content/browser/input/TextSuggestionHost;

    .line 8
    .line 9
    iget-wide v2, v1, Lorg/chromium/content/browser/input/TextSuggestionHost;->k:J

    .line 10
    .line 11
    iget p1, p1, Lorg/chromium/content/browser/input/SuggestionInfo;->b:I

    .line 12
    .line 13
    invoke-static {v2, v3, v1, v0, p1}, LJ/N;->MIADbBhq(JLjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LuP1;->B:[Lorg/chromium/content/browser/input/SuggestionInfo;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(I)Landroid/text/SpannableString;
    .locals 7

    .line 1
    iget-object v0, p0, LuP1;->B:[Lorg/chromium/content/browser/input/SuggestionInfo;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableString;

    .line 6
    .line 7
    iget-object v1, p1, Lorg/chromium/content/browser/input/SuggestionInfo;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lorg/chromium/content/browser/input/SuggestionInfo;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lorg/chromium/content/browser/input/SuggestionInfo;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LuP1;->C:Landroid/text/style/TextAppearanceSpan;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/chromium/content/browser/input/SuggestionInfo;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x21

    .line 44
    .line 45
    invoke-virtual {v0, v2, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LuP1;->D:Landroid/text/style/TextAppearanceSpan;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v5, v4

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, p1

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, v1

    .line 73
    invoke-virtual {v0, v2, v5, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LuP1;->B:[Lorg/chromium/content/browser/input/SuggestionInfo;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
