.class public final LLM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA50;

.field public final c:LYM;

.field public final d:LGf1;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCU;LG61;Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;LpU;Leo1;LqU;LrU;LNI0;LG20;LPR;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LLM;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v11, LPv0;

    .line 11
    .line 12
    invoke-direct {v11}, LPv0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v13, LLN;

    .line 16
    .line 17
    invoke-direct {v13, v11}, LLN;-><init>(LPv0;)V

    .line 18
    .line 19
    .line 20
    new-instance v14, LkN;

    .line 21
    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    invoke-direct {v14, v1, v9, v13, v10}, LkN;-><init>(Landroid/content/Context;LCU;LLN;LrU;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LGf1;

    .line 30
    .line 31
    move-object/from16 v3, p9

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, LGf1;-><init>(Landroid/content/Context;LNI0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, LLM;->d:LGf1;

    .line 37
    .line 38
    new-instance v15, LYM;

    .line 39
    .line 40
    new-instance v5, LJM;

    .line 41
    .line 42
    invoke-direct {v5, v0}, LJM;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, LJM;

    .line 46
    .line 47
    invoke-direct {v7, v0}, LJM;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v15

    .line 51
    move-object/from16 v3, p4

    .line 52
    .line 53
    move-object/from16 v4, p10

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v12, p11

    .line 60
    .line 61
    invoke-direct/range {v2 .. v12}, LYM;-><init>(Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;LG20;LJM;LpU;LJM;Leo1;LCU;LrU;LPv0;LPR;)V

    .line 62
    .line 63
    .line 64
    iput-object v15, v0, LLM;->c:LYM;

    .line 65
    .line 66
    new-instance v2, LCY;

    .line 67
    .line 68
    iget-object v3, v15, LYM;->x:LPY1;

    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, LCY;-><init>(Landroid/content/Context;LPY1;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LJz1;

    .line 74
    .line 75
    iget-object v4, v15, LYM;->y:Lxl1;

    .line 76
    .line 77
    invoke-direct {v3, v1, v4}, LJz1;-><init>(Landroid/content/Context;Lxl1;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LA50;

    .line 81
    .line 82
    move-object/from16 v6, p3

    .line 83
    .line 84
    invoke-direct {v5, v1, v4, v6}, LA50;-><init>(Landroid/content/Context;Lxl1;LG61;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, LLM;->b:LA50;

    .line 88
    .line 89
    new-instance v4, LKM;

    .line 90
    .line 91
    invoke-direct {v4, v15}, LKM;-><init>(LYM;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v5, LA50;->a:LBQ0;

    .line 95
    .line 96
    invoke-virtual {v6, v4}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-object/from16 v4, p7

    .line 100
    .line 101
    invoke-virtual {v6, v4}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v4, LNv0;

    .line 108
    .line 109
    const-wide v6, 0x7ffffffffffffffeL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iget-object v3, v3, LJz1;->b:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {v4, v6, v7, v3}, LNv0;-><init>(JLandroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v13, LLN;->m:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-virtual {v13, v6, v4}, Lmw0;->s(II)V

    .line 130
    .line 131
    .line 132
    new-instance v6, LNv0;

    .line 133
    .line 134
    iget-object v5, v5, LA50;->c:LE50;

    .line 135
    .line 136
    iget-object v5, v5, LE50;->a:Landroid/view/ViewGroup;

    .line 137
    .line 138
    const-wide v7, 0x7ffffffffffffffdL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v7, v8, v5}, LNv0;-><init>(JLandroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v5, v4}, Lmw0;->s(II)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v0, LLM;->e:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    const/4 v3, -0x2

    .line 166
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x11

    .line 170
    .line 171
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 172
    .line 173
    iget-object v3, v0, LLM;->e:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    iget-object v2, v2, LCY;->m:LRY;

    .line 176
    .line 177
    iget-object v2, v2, LRY;->a:Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    const/4 v2, -0x1

    .line 185
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, LLM;->e:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    iget-object v3, v14, LkN;->i:LeN;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLM;->c:LYM;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LVM;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LVM;-><init>(LYM;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, LYM;->y:Lxl1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, v0, Lxl1;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object p1, v0, Lxl1;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, LTQ0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, LVM;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-virtual {v1}, LVM;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    throw p1
.end method
