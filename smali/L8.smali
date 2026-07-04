.class public abstract LL8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:F

.field public final c:Landroid/text/SpannableStringBuilder;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL8;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iput p1, p0, LL8;->b:F

    .line 17
    .line 18
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LL8;->c:Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, LL8;->f:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Landroid/text/style/MetricAffectingSpan;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LM8;

    .line 11
    .line 12
    iget-boolean v1, v0, LM8;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, v0, LM8;->h:I

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, " = "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    array-length v0, p2

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_0
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    aget-object v3, p2, v2

    .line 42
    .line 43
    instance-of v4, v3, Landroid/text/style/TextAppearanceSpan;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    check-cast v3, Landroid/text/style/TextAppearanceSpan;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    iget v4, p0, LL8;->b:F

    .line 56
    .line 57
    div-float/2addr v3, v4

    .line 58
    float-to-int v3, v3

    .line 59
    iget v4, p0, LL8;->e:I

    .line 60
    .line 61
    if-ge v4, v3, :cond_2

    .line 62
    .line 63
    iput v3, p0, LL8;->e:I

    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, LL8;->c:Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    array-length v3, p2

    .line 82
    :goto_2
    if-ge v1, v3, :cond_4

    .line 83
    .line 84
    aget-object v4, p2, v1

    .line 85
    .line 86
    const/16 v5, 0x21

    .line 87
    .line 88
    invoke-virtual {v0, v4, v2, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    return-void
.end method
