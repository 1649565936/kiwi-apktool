.class public final LsN;
.super Landroid/app/AlertDialog;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field public final k:Landroid/widget/DatePicker;

.field public final l:Landroid/widget/TimePicker;

.field public final m:Lcn0;

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn0;IIIIIZDD)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    move-wide/from16 v2, p9

    .line 8
    .line 9
    double-to-long v5, v2

    .line 10
    iput-wide v5, v9, LsN;->n:J

    .line 11
    .line 12
    move-wide/from16 v2, p11

    .line 13
    .line 14
    double-to-long v7, v2

    .line 15
    iput-wide v7, v9, LsN;->o:J

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    iput-object v2, v9, LsN;->m:Lcn0;

    .line 19
    .line 20
    const v2, 0x7f1404b3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {p0, v3, v2, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x1040000

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, -0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v3, v2, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f1404b5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "layout_inflater"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/LayoutInflater;

    .line 62
    .line 63
    const v1, 0x7f0e00ca

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {p0, v10}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f010260

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/DatePicker;

    .line 81
    .line 82
    iput-object v0, v9, LsN;->k:Landroid/widget/DatePicker;

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    move v2, p3

    .line 86
    move v3, p4

    .line 87
    move/from16 v4, p5

    .line 88
    .line 89
    invoke-static/range {v0 .. v8}, LwM;->a(Landroid/widget/DatePicker;Landroid/widget/DatePicker$OnDateChangedListener;IIIJJ)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f010877

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TimePicker;

    .line 100
    .line 101
    iput-object v0, v9, LsN;->l:Landroid/widget/TimePicker;

    .line 102
    .line 103
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p0, v0, v1, v2}, LsN;->onTimeChanged(Landroid/widget/TimePicker;II)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget-object p1, p0, LsN;->m:Lcn0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LsN;->k:Landroid/widget/DatePicker;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LsN;->l:Landroid/widget/TimePicker;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getYear()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getMonth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v1, p1, Lcn0;->b:Len0;

    .line 44
    .line 45
    iget v2, p1, Lcn0;->a:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-virtual/range {v1 .. v10}, Len0;->b(IIIIIIIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    iget-object p1, p0, LsN;->l:Landroid/widget/TimePicker;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p1, p2, p3}, LsN;->onTimeChanged(Landroid/widget/TimePicker;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 7

    .line 1
    iget-object p1, p0, LsN;->k:Landroid/widget/DatePicker;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getMonth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    const-string p2, "UTC"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LsN;->l:Landroid/widget/TimePicker;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p1

    .line 49
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide v2, p0, LsN;->n:J

    .line 57
    .line 58
    cmp-long p3, v0, v2

    .line 59
    .line 60
    if-gez p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-wide v2, p0, LsN;->o:J

    .line 71
    .line 72
    cmp-long p3, v0, v2

    .line 73
    .line 74
    if-lez p3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    const/16 p3, 0xb

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    const/16 p3, 0xc

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
