.class public final LkJ0;
.super LMY1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final q:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;DD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LMY1;-><init>(Landroid/content/Context;DD)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LMY1;->k:Landroid/widget/NumberPicker;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const p3, 0x7f140195

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LkJ0;->q:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    aget-object p1, p1, p2

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, LkJ0;->q:[Ljava/lang/String;

    .line 48
    .line 49
    array-length p3, p1

    .line 50
    if-ge p2, p3, :cond_0

    .line 51
    .line 52
    add-int/lit8 p3, p2, 0x1

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const-string p5, "%d"

    .line 63
    .line 64
    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    aput-object p4, p1, p2

    .line 69
    .line 70
    move p2, p3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "UTC"

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 p3, 0x2

    .line 88
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p2, p1}, LkJ0;->h(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LkJ0;->i()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, LMY1;->m:LLY1;

    .line 100
    .line 101
    return-void
.end method

.method public static j(D)Ljava/util/Calendar;
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 2
    .line 3
    div-double v2, p0, v0

    .line 4
    .line 5
    const-wide v4, 0x409ec80000000000L    # 1970.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v2, v4

    .line 11
    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-int v2, v2

    .line 21
    rem-double/2addr p0, v0

    .line 22
    double-to-int p0, p0

    .line 23
    const-string p1, "UTC"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v2, p0, v0}, Ljava/util/Calendar;->set(III)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public final a(D)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LkJ0;->j(D)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LMY1;->o:Ljava/util/Calendar;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/16 p1, 0xb

    .line 17
    .line 18
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LMY1;->o:Ljava/util/Calendar;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LMY1;->n:Ljava/util/Calendar;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final e()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LMY1;->n:Ljava/util/Calendar;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LMY1;->p:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final h(II)V
    .locals 2

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/Calendar;->set(III)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LMY1;->n:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, LMY1;->p:Ljava/util/Calendar;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, LMY1;->o:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, LMY1;->p:Ljava/util/Calendar;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v0, p0, LMY1;->p:Ljava/util/Calendar;

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-super {p0}, LMY1;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMY1;->k:Landroid/widget/NumberPicker;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iget-object v3, p0, LkJ0;->q:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
