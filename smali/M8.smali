.class public final LM8;
.super LL8;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final g:Z

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LL8;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p4, p0, LM8;->g:Z

    .line 3
    iput p2, p0, LM8;->h:I

    .line 4
    iput-boolean p5, p0, LM8;->i:Z

    .line 5
    iget-object p1, p3, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->a:Ljava/util/List;

    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 8
    iget-object p4, p4, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->b:Ljava/lang/String;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 10
    iget p5, p5, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->a:I

    .line 11
    invoke-virtual {p0, p5}, LM8;->b(I)[Landroid/text/style/MetricAffectingSpan;

    move-result-object p5

    .line 12
    invoke-virtual {p0, p4, p5}, LL8;->a(Ljava/lang/String;[Landroid/text/style/MetricAffectingSpan;)V

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 14
    iget p4, p4, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->d:I

    const/4 p5, -0x1

    if-eq p4, p5, :cond_0

    .line 15
    iget p4, p0, LL8;->f:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    .line 16
    iget p5, p5, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->d:I

    const/4 v0, 0x3

    .line 17
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, LL8;->f:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, LL8;->c:Landroid/text/SpannableStringBuilder;

    const-string p2, "  "

    iget-object p4, p3, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->b:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    if-eqz p4, :cond_2

    .line 19
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    iget p5, p4, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->a:I

    .line 21
    invoke-virtual {p0, p5}, LM8;->b(I)[Landroid/text/style/MetricAffectingSpan;

    move-result-object p5

    .line 22
    iget-object p4, p4, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->b:Ljava/lang/String;

    invoke-virtual {p0, p4, p5}, LL8;->a(Ljava/lang/String;[Landroid/text/style/MetricAffectingSpan;)V

    .line 23
    :cond_2
    iget-object p3, p3, Lorg/chromium/components/omnibox/SuggestionAnswer$ImageLine;->c:Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;

    if-eqz p3, :cond_3

    .line 24
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    iget p2, p3, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->a:I

    .line 26
    invoke-virtual {p0, p2}, LM8;->b(I)[Landroid/text/style/MetricAffectingSpan;

    move-result-object p2

    .line 27
    iget-object p3, p3, Lorg/chromium/components/omnibox/SuggestionAnswer$TextField;->b:Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, LL8;->a(Ljava/lang/String;[Landroid/text/style/MetricAffectingSpan;)V

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL8;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, LL8;-><init>(Landroid/content/Context;)V

    .line 30
    iput-boolean p3, p0, LM8;->g:Z

    const/4 p1, 0x0

    .line 31
    iput p1, p0, LM8;->h:I

    .line 32
    iput-boolean p1, p0, LM8;->i:Z

    const/16 p1, 0x8

    .line 33
    invoke-virtual {p0, p1}, LM8;->b(I)[Landroid/text/style/MetricAffectingSpan;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LL8;->a(Ljava/lang/String;[Landroid/text/style/MetricAffectingSpan;)V

    return-void
.end method


# virtual methods
.method public final b(I)[Landroid/text/style/MetricAffectingSpan;
    .locals 4

    .line 1
    iget-boolean v0, p0, LM8;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LL8;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget v0, p0, LM8;->h:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x7f1502fc

    .line 11
    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 19
    .line 20
    invoke-direct {p1, v1, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Landroid/text/style/TextAppearanceSpan;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eq p1, v0, :cond_6

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    if-eq p1, v0, :cond_6

    .line 38
    .line 39
    iget-boolean v0, p0, LM8;->i:Z

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    if-eq p1, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    if-eq p1, v2, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const v3, 0x7f15032c

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :cond_4
    const v3, 0x7f1502e4

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    :goto_0
    const v3, 0x7f1502e3

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_1
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 69
    .line 70
    invoke-direct {p1, v1, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    filled-new-array {p1}, [Landroid/text/style/TextAppearanceSpan;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 79
    .line 80
    const v0, 0x7f15030f

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    filled-new-array {p1}, [Landroid/text/style/TextAppearanceSpan;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    return-object p1
.end method
