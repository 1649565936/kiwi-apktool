.class public Lorg/chromium/content/browser/input/DateTimeChooserAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:Len0;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->a:J

    .line 5
    .line 6
    new-instance p2, Len0;

    .line 7
    .line 8
    new-instance p3, LrN;

    .line 9
    .line 10
    invoke-direct {p3, p0}, LrN;-><init>(Lorg/chromium/content/browser/input/DateTimeChooserAndroid;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, p3}, Len0;-><init>(Landroid/content/Context;LrN;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->b:Len0;

    .line 17
    .line 18
    return-void
.end method

.method public static createDateTimeChooser(Lorg/chromium/ui/base/WindowAndroid;JIDDDD[Lorg/chromium/content/browser/picker/DateTimeSuggestion;)Lorg/chromium/content/browser/input/DateTimeChooserAndroid;
    .locals 16

    .line 1
    move/from16 v12, p3

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-static {v0}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v13, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;

    .line 24
    .line 25
    move-wide/from16 v1, p1

    .line 26
    .line 27
    invoke-direct {v13, v0, v1, v2}, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;-><init>(Landroid/content/Context;J)V

    .line 28
    .line 29
    .line 30
    iget-object v14, v13, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->b:Len0;

    .line 31
    .line 32
    invoke-virtual {v14}, Len0;->a()V

    .line 33
    .line 34
    .line 35
    if-nez p12, :cond_1

    .line 36
    .line 37
    move-object v0, v14

    .line 38
    move/from16 v1, p3

    .line 39
    .line 40
    move-wide/from16 v2, p4

    .line 41
    .line 42
    move-wide/from16 v4, p6

    .line 43
    .line 44
    move-wide/from16 v6, p8

    .line 45
    .line 46
    move-wide/from16 v8, p10

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v9}, Len0;->c(IDDDD)V

    .line 49
    .line 50
    .line 51
    move-object/from16 p0, v13

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v15, Landroid/widget/ListView;

    .line 56
    .line 57
    iget-object v10, v14, Len0;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v15, v10}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LtN;

    .line 63
    .line 64
    invoke-static/range {p12 .. p12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v10, v0}, LtN;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, LYm0;

    .line 75
    .line 76
    move-object v0, v11

    .line 77
    move-object v1, v14

    .line 78
    move/from16 v3, p3

    .line 79
    .line 80
    move-wide/from16 v4, p4

    .line 81
    .line 82
    move-wide/from16 v6, p6

    .line 83
    .line 84
    move-wide/from16 v8, p8

    .line 85
    .line 86
    move-object/from16 p0, v13

    .line 87
    .line 88
    move-object/from16 p1, v14

    .line 89
    .line 90
    move-object v14, v10

    .line 91
    move-object v13, v11

    .line 92
    move-wide/from16 v10, p10

    .line 93
    .line 94
    invoke-direct/range {v0 .. v11}, LYm0;-><init>(Len0;LtN;IDDDD)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v13}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    if-ne v12, v0, :cond_2

    .line 103
    .line 104
    const v0, 0x7f140c7e

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/16 v0, 0x9

    .line 109
    .line 110
    if-eq v12, v0, :cond_6

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    if-ne v12, v0, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/16 v0, 0xb

    .line 118
    .line 119
    if-ne v12, v0, :cond_4

    .line 120
    .line 121
    const v0, 0x7f140749

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/16 v0, 0xd

    .line 126
    .line 127
    if-ne v12, v0, :cond_5

    .line 128
    .line 129
    const v0, 0x7f140db4

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const v0, 0x7f1404b4

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    :goto_0
    const v0, 0x7f1404b5

    .line 138
    .line 139
    .line 140
    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    invoke-direct {v1, v14}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v15}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/high16 v1, 0x1040000

    .line 154
    .line 155
    invoke-virtual {v14, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, LZm0;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    move-object/from16 v4, p1

    .line 163
    .line 164
    invoke-direct {v2, v4, v3}, LZm0;-><init>(Len0;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v4, Len0;->c:Landroid/app/AlertDialog;

    .line 176
    .line 177
    new-instance v1, Lan0;

    .line 178
    .line 179
    invoke-direct {v1, v4, v3}, Lan0;-><init>(Len0;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v3, v4, Len0;->b:Z

    .line 186
    .line 187
    iget-object v0, v4, Len0;->c:Landroid/app/AlertDialog;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-object p0

    .line 193
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 194
    return-object v0
.end method

.method public static createSuggestionsArray(I)[Lorg/chromium/content/browser/picker/DateTimeSuggestion;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    .line 2
    .line 3
    return-object p0
.end method

.method public static setDateTimeSuggestionAt([Lorg/chromium/content/browser/picker/DateTimeSuggestion;IDLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, Lorg/chromium/content/browser/picker/DateTimeSuggestion;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    aput-object v0, p0, p1

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dismissAndDestroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/input/DateTimeChooserAndroid;->b:Len0;

    .line 6
    .line 7
    invoke-virtual {v0}, Len0;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
