.class public abstract LwM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;IIIJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 11
    .line 12
    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    invoke-virtual {v1, p2, p3, v5}, Ljava/util/Calendar;->set(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    new-instance v1, LvM;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    move-wide v6, v8

    .line 28
    invoke-direct/range {v2 .. v7}, LvM;-><init>(IIIJ)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p5 .. p6}, LvM;->a(J)LvM;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static/range {p7 .. p8}, LvM;->a(J)LvM;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v4, v3, LvM;->a:J

    .line 40
    .line 41
    iget-wide v6, v2, LvM;->a:J

    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :cond_0
    cmp-long v4, v8, v6

    .line 49
    .line 50
    iget-wide v10, v3, LvM;->a:J

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    cmp-long v2, v8, v10

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMaxDate()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    cmp-long v2, v6, v2

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v10, v11}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v7}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0, v6, v7}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v10, v11}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget v2, v1, LvM;->d:I

    .line 83
    .line 84
    iget v3, v1, LvM;->b:I

    .line 85
    .line 86
    iget v1, v1, LvM;->c:I

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    invoke-virtual {p0, v3, v1, v2, p1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
