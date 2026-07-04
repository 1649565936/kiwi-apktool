.class public abstract LMY1;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/widget/NumberPicker;

.field public final l:Landroid/widget/NumberPicker;

.field public m:LLY1;

.field public final n:Ljava/util/Calendar;

.field public final o:Ljava/util/Calendar;

.field public p:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;DD)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x101035c

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v0, 0x7f0e02d8

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    new-instance p1, LKY1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LKY1;-><init>(LMY1;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "UTC"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LMY1;->p:Ljava/util/Calendar;

    .line 39
    .line 40
    cmpl-double v2, p2, p4

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, LMY1;->n:Ljava/util/Calendar;

    .line 54
    .line 55
    invoke-virtual {p2, v3, v3, v1}, Ljava/util/Calendar;->set(III)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, LMY1;->o:Ljava/util/Calendar;

    .line 67
    .line 68
    const/16 p3, 0x270f

    .line 69
    .line 70
    invoke-virtual {p2, p3, v3, v1}, Ljava/util/Calendar;->set(III)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, p2, p3}, LMY1;->a(D)Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, LMY1;->n:Ljava/util/Calendar;

    .line 79
    .line 80
    invoke-virtual {p0, p4, p5}, LMY1;->a(D)Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, LMY1;->o:Ljava/util/Calendar;

    .line 85
    .line 86
    :goto_0
    const p2, 0x7f010605

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/NumberPicker;

    .line 94
    .line 95
    iput-object p2, p0, LMY1;->k:Landroid/widget/NumberPicker;

    .line 96
    .line 97
    const-wide/16 p3, 0xc8

    .line 98
    .line 99
    invoke-virtual {p2, p3, p4}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 103
    .line 104
    .line 105
    const p3, 0x7f010930

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Landroid/widget/NumberPicker;

    .line 113
    .line 114
    iput-object p3, p0, LMY1;->l:Landroid/widget/NumberPicker;

    .line 115
    .line 116
    const-wide/16 p4, 0x64

    .line 117
    .line 118
    invoke-virtual {p3, p4, p5}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 122
    .line 123
    .line 124
    const p1, 0x7f0105fd

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    const-string p5, "yyyyMMMdd"

    .line 144
    .line 145
    invoke-static {p4, p5}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    move p5, v3

    .line 150
    move v0, p5

    .line 151
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ge v3, v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p4, v3}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/16 v4, 0x27

    .line 162
    .line 163
    if-ne v2, v4, :cond_2

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    invoke-virtual {p4, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/4 v2, -0x1

    .line 172
    if-eq v3, v2, :cond_1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p2, "Bad quoting in "

    .line 178
    .line 179
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_2
    const/16 v4, 0x4d

    .line 188
    .line 189
    if-eq v2, v4, :cond_3

    .line 190
    .line 191
    const/16 v4, 0x4c

    .line 192
    .line 193
    if-ne v2, v4, :cond_4

    .line 194
    .line 195
    :cond_3
    if-nez p5, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    move p5, v1

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/16 v4, 0x79

    .line 203
    .line 204
    if-ne v2, v4, :cond_5

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    move v0, v1

    .line 212
    :cond_5
    :goto_2
    add-int/2addr v3, v1

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    if-nez p5, :cond_7

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    if-nez v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    return-void
.end method


# virtual methods
.method public abstract a(D)Ljava/util/Calendar;
.end method

.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public abstract d(I)I
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMY1;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, LMY1;->p:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public abstract h(II)V
.end method

.method public i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LMY1;->k:Landroid/widget/NumberPicker;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LMY1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LMY1;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LMY1;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, LMY1;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LMY1;->p:Ljava/util/Calendar;

    .line 30
    .line 31
    iget-object v2, p0, LMY1;->n:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LMY1;->p:Ljava/util/Calendar;

    .line 41
    .line 42
    iget-object v3, p0, LMY1;->o:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v2

    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LMY1;->e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, LMY1;->l:Landroid/widget/NumberPicker;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LMY1;->c()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LMY1;->g()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LMY1;->f()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LMY1;->p:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
