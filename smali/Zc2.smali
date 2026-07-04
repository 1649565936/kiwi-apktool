.class public final LZc2;
.super LNY1;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final a(Landroid/content/Context;DD)LMY1;
    .locals 7

    .line 1
    new-instance v6, LYc2;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LMY1;-><init>(Landroid/content/Context;DD)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f140196

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, v6, LMY1;->k:Landroid/widget/NumberPicker;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "UTC"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LYc2;->k(Ljava/util/Calendar;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p3, 0x3

    .line 56
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v6, p2, p1}, LYc2;->h(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, LMY1;->i()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, v6, LMY1;->m:LLY1;

    .line 68
    .line 69
    return-object v6
.end method
