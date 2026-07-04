.class public final Luj;
.super LZh1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final P0:LvB1;

.field public final Q0:LvB1;

.field public final R0:LvB1;

.field public final S0:LvB1;

.field public T0:LAK;

.field public U0:LIo;

.field public V0:LsP;

.field public W0:Lqj;


# direct methods
.method public constructor <init>(LG9;Lw02;Le4;LrI1;LyQ0;LyQ0;LyQ0;Lw02;LVo;Lp4;LL3;LyQ0;LOF0;Ljj;LyQ0;LBb;Lkj;Lkj;Lw02;LGa0;LyQ0;LyQ0;Ljj;ILjj;Ljj;LGb;LVy1;LKo0;Ljj;Ljj;Ljj;Ljj;LRh;Ljj;)V
    .locals 41

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v23, p17

    move-object/from16 v24, p18

    move-object/from16 v25, p19

    move-object/from16 v26, p20

    move-object/from16 v27, p21

    move-object/from16 v28, p22

    move-object/from16 v29, p23

    move/from16 v30, p24

    move-object/from16 v31, p25

    move-object/from16 v32, p26

    move-object/from16 v33, p27

    move-object/from16 v34, p28

    move-object/from16 v35, p29

    move-object/from16 v37, p33

    move-object/from16 v39, p34

    const/4 v2, 0x0

    .line 1
    new-instance v11, LOS0;

    move-object v10, v11

    invoke-direct {v11}, LOS0;-><init>()V

    new-instance v12, LOS0;

    move-object v11, v12

    invoke-direct {v12}, LOS0;-><init>()V

    new-instance v13, LOS0;

    move-object v12, v13

    invoke-direct {v13}, LOS0;-><init>()V

    new-instance v36, LOS0;

    move-object/from16 v13, v36

    invoke-direct/range {v36 .. v36}, LOS0;-><init>()V

    new-instance v36, Lsj;

    move-object/from16 v14, v36

    .line 2
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v38, LOS0;

    move-object/from16 v36, v38

    invoke-direct/range {v38 .. v38}, LOS0;-><init>()V

    const/16 v38, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v0 .. v40}, LZh1;-><init>(LG9;Lwx;Lw02;Le4;LrI1;LyQ0;LyQ0;LyQ0;Lw02;LOS0;LOS0;LOS0;LOS0;LvB1;LVo;Lp4;LL3;LyQ0;LOF0;LvB1;LyQ0;LBb;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Lw02;LGa0;LyQ0;LyQ0;LvB1;ILvB1;LvB1;LGb;LVy1;LKo0;LOS0;LvB1;ZLRh;Landroid/os/Bundle;)V

    move-object/from16 v1, p30

    .line 4
    iput-object v1, v0, Luj;->P0:LvB1;

    move-object/from16 v1, p31

    .line 5
    iput-object v1, v0, Luj;->Q0:LvB1;

    move-object/from16 v1, p32

    .line 6
    iput-object v1, v0, Luj;->R0:LvB1;

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object v2

    const-string v3, "CCTBrandTransparency"

    invoke-virtual {v2, v3}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual/range {p32 .. p32}, Ljj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep;

    invoke-virtual {v2}, Lep;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 9
    invoke-virtual/range {p32 .. p32}, Ljj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep;

    invoke-virtual {v2}, Lep;->O()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual/range {p32 .. p32}, Ljj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    instance-of v2, v2, LBk0;

    if-nez v2, :cond_3

    .line 12
    invoke-virtual/range {p32 .. p32}, Ljj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep;

    invoke-virtual {v1}, Lep;->k()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-static/range {p1 .. p1}, LGJ;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android-app"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, ""

    .line 18
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, LG9;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14029f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, LIo;

    new-instance v4, Lorg/chromium/chrome/browser/crash/ChromePureJavaExceptionReporter;

    invoke-direct {v4}, Lorg/chromium/chrome/browser/crash/ChromePureJavaExceptionReporter;-><init>()V

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v1, v2, v4}, LIo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/crash/ChromePureJavaExceptionReporter;)V

    iput-object v3, v0, Luj;->U0:LIo;

    :cond_3
    move-object/from16 v1, p35

    .line 20
    iput-object v1, v0, Luj;->S0:LvB1;

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 1

    .line 1
    invoke-super {p0}, LZh1;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luj;->T0:LAK;

    .line 5
    .line 6
    invoke-virtual {v0}, LAK;->K()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Luj;->R0:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lep;

    .line 8
    .line 9
    invoke-virtual {v0}, Lep;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LZh1;->l:LG9;

    .line 16
    .line 17
    const v1, 0x7f010223

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LG9;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget v3, v1, v3

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aget v5, v1, v4

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v6, v3

    .line 43
    aget v1, v1, v4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-direct {v2, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    invoke-super {p0}, LZh1;->d()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final f()Lkl0;
    .locals 11

    .line 1
    new-instance v8, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZh1;->l:LG9;

    .line 9
    .line 10
    const-class v1, Lorg/chromium/chrome/browser/document/ChromeLauncherActivity;

    .line 11
    .line 12
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "org.chromium.chrome.browser.open_regular_overview_mode"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {v8}, LMo0;->a(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lkl0;

    .line 25
    .line 26
    iget-object v1, p0, LZh1;->l:LG9;

    .line 27
    .line 28
    iget-object v0, p0, LZh1;->Z:LwQ0;

    .line 29
    .line 30
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, LhI1;

    .line 36
    .line 37
    iget-object v0, p0, LZh1;->o0:LwQ0;

    .line 38
    .line 39
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, LNI0;

    .line 45
    .line 46
    new-instance v4, Lpl0;

    .line 47
    .line 48
    invoke-direct {v4}, Lpl0;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lyp1;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v0, v10

    .line 60
    invoke-direct/range {v0 .. v9}, Lkl0;-><init>(LG9;LhI1;LNI0;Lpl0;Lyp1;LRM1;LMt0;Landroid/content/Intent;Z)V

    .line 61
    .line 62
    .line 63
    return-object v10
.end method

.method public final i()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, LZh1;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Luj;->R0:LvB1;

    .line 7
    .line 8
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lep;

    .line 13
    .line 14
    iget-object v3, v0, LZh1;->l:LG9;

    .line 15
    .line 16
    invoke-virtual {v1}, Lep;->s()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Lep;->t()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v1}, Lep;->b()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Lep;->Q()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v1}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v12, v0, LZh1;->m0:LK3;

    .line 41
    .line 42
    iget-object v13, v0, LZh1;->t0:LIa0;

    .line 43
    .line 44
    iget-object v2, v0, LZh1;->o:Lp4;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/chromium/ui/base/DeviceFormFactor;->d(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual {v1}, Lep;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-virtual {v1}, Lep;->e0()Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    invoke-virtual {v1}, Lep;->c()I

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    invoke-virtual {v1}, Lep;->D()I

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    invoke-virtual {v1}, Lep;->E()V

    .line 67
    .line 68
    .line 69
    const/16 v19, 0x2

    .line 70
    .line 71
    invoke-virtual {v1}, Lep;->d()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gtz v4, :cond_1

    .line 76
    .line 77
    sget-object v2, LSv;->p:LYp;

    .line 78
    .line 79
    invoke-virtual {v2}, LYp;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    if-gtz v5, :cond_1

    .line 86
    .line 87
    :cond_0
    new-instance v1, LAK;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    sget-object v2, LSv;->p:LYp;

    .line 95
    .line 96
    invoke-virtual {v2}, LYp;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    new-instance v20, LKW0;

    .line 103
    .line 104
    move-object/from16 v2, v20

    .line 105
    .line 106
    new-instance v9, LxK;

    .line 107
    .line 108
    move-object v8, v9

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {v9, v10, v11, v0}, LxK;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LxK;

    .line 114
    .line 115
    move-object v9, v0

    .line 116
    move-object/from16 v21, v2

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v0, v10, v11, v2}, LxK;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;I)V

    .line 120
    .line 121
    .line 122
    move-object v10, v12

    .line 123
    move-object v11, v13

    .line 124
    move v12, v14

    .line 125
    move v13, v15

    .line 126
    move/from16 v14, v16

    .line 127
    .line 128
    move/from16 v15, v17

    .line 129
    .line 130
    move/from16 v16, v18

    .line 131
    .line 132
    move/from16 v17, v19

    .line 133
    .line 134
    move/from16 v18, v1

    .line 135
    .line 136
    move-object/from16 v2, v21

    .line 137
    .line 138
    invoke-direct/range {v2 .. v18}, LKW0;-><init>(LG9;IIIZLxK;LxK;LK3;LIa0;ZZZIIII)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-object/from16 v1, v20

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance v1, LGW0;

    .line 147
    .line 148
    new-instance v6, LxK;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-direct {v6, v10, v11, v0}, LxK;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LxK;

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    invoke-direct {v0, v10, v11, v2}, LxK;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroidx/browser/customtabs/CustomTabsSessionToken;I)V

    .line 158
    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    new-instance v17, LTW0;

    .line 163
    .line 164
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object v2, v1

    .line 168
    move v5, v7

    .line 169
    move-object v7, v0

    .line 170
    move-object v8, v12

    .line 171
    move-object v9, v13

    .line 172
    move v10, v14

    .line 173
    move v11, v15

    .line 174
    move/from16 v12, v16

    .line 175
    .line 176
    move-object/from16 v13, v17

    .line 177
    .line 178
    invoke-direct/range {v2 .. v13}, LGW0;-><init>(Landroid/app/Activity;IZLzK;LyK;LK3;LIa0;ZZZLTW0;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    :goto_0
    iput-object v1, v0, Luj;->T0:LAK;

    .line 184
    .line 185
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    invoke-super {p0}, LZh1;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luj;->P0:LvB1;

    .line 5
    .line 6
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LAL;

    .line 11
    .line 12
    iget-object v1, p0, LZh1;->C:LDT1;

    .line 13
    .line 14
    iput-object v1, v0, LAL;->k:LDT1;

    .line 15
    .line 16
    iget-object v2, v0, LAL;->j:LwL;

    .line 17
    .line 18
    iput-object v1, v2, LwL;->f:LDT1;

    .line 19
    .line 20
    new-instance v3, LvL;

    .line 21
    .line 22
    invoke-direct {v3, v2}, LvL;-><init>(LwL;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, LwL;->c:LKI1;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, LKI1;->f(LJI1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LwL;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LAL;->h:LAz;

    .line 34
    .line 35
    iput-object v1, v2, LAz;->b:LDT1;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v3, v2, LAz;->c:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, LAz;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    iget-object v3, v1, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 49
    .line 50
    iget-object v3, v3, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lorg/chromium/chrome/browser/toolbar/top/c;->H(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v2, v0, LAL;->a:Lep;

    .line 56
    .line 57
    invoke-virtual {v2}, Lep;->F()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v3, v5

    .line 68
    :goto_2
    iget-object v6, v1, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 69
    .line 70
    iget-object v6, v6, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 71
    .line 72
    invoke-virtual {v6}, Lorg/chromium/chrome/browser/toolbar/top/c;->g()Lmx0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6, v3}, Lmx0;->f(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v6, v0, LAL;->c:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 84
    .line 85
    iget-object v6, v6, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance v8, LXy;

    .line 93
    .line 94
    const/16 v9, 0x9

    .line 95
    .line 96
    invoke-direct {v8, v9}, LXy;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3, v7, v8}, Lgz;->a(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Object;Lez;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v3, v1, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 112
    .line 113
    iget-object v3, v3, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lorg/chromium/chrome/browser/toolbar/top/c;->T(Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v2}, Lep;->K()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v3, v4, :cond_4

    .line 123
    .line 124
    move v3, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v3, v5

    .line 127
    :goto_3
    const/16 v6, 0x8

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    iget-object v1, v1, LDT1;->q:Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    .line 132
    .line 133
    const v3, 0x7f01088c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v2}, Lep;->p()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LwJ;

    .line 164
    .line 165
    new-instance v3, LxL;

    .line 166
    .line 167
    invoke-direct {v3, v0, v2}, LxL;-><init>(LAL;LwJ;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v0, LAL;->k:LDT1;

    .line 171
    .line 172
    check-cast v2, LyJ;

    .line 173
    .line 174
    iget-object v8, v0, LAL;->d:Landroid/app/Activity;

    .line 175
    .line 176
    invoke-virtual {v2, v8}, LyJ;->d(Landroid/app/Activity;)Landroid/graphics/drawable/BitmapDrawable;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v2, v2, LyJ;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v7, v7, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 183
    .line 184
    iget-object v7, v7, Lorg/chromium/chrome/browser/toolbar/top/d;->a:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 185
    .line 186
    invoke-virtual {v7, v8, v2, v3}, Lorg/chromium/chrome/browser/toolbar/top/c;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    iget-object v0, p0, Luj;->Q0:LvB1;

    .line 191
    .line 192
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LLJ;

    .line 197
    .line 198
    iget-object v1, p0, LZh1;->C:LDT1;

    .line 199
    .line 200
    iput-object v1, v0, LLJ;->t:LDT1;

    .line 201
    .line 202
    iget-object v0, p0, LZh1;->l:LG9;

    .line 203
    .line 204
    const v1, 0x7f010888

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, LG9;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 212
    .line 213
    iget-object v1, p0, LZh1;->l:LG9;

    .line 214
    .line 215
    const v2, 0x7f010223

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, LG9;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, p0, Luj;->T0:LAK;

    .line 223
    .line 224
    iget-object v3, p0, Luj;->R0:LvB1;

    .line 225
    .line 226
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lep;

    .line 231
    .line 232
    invoke-virtual {v7}, Lep;->x()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v2, v1, v0, v7}, LAK;->m(Landroid/view/View;Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Luj;->U0:LIo;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    iget-object v2, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->M:LqL;

    .line 244
    .line 245
    iget-boolean v7, v1, LIo;->j:Z

    .line 246
    .line 247
    if-eqz v7, :cond_7

    .line 248
    .line 249
    const-string v2, "cr_CctBrand"

    .line 250
    .line 251
    const-string v6, "BrandingController should not be access after destroyed."

    .line 252
    .line 253
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, LIo;->k:LV91;

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    new-instance v2, Ljava/lang/Throwable;

    .line 261
    .line 262
    invoke-direct {v2, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, LV91;->a(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    iput-wide v7, v1, LIo;->i:J

    .line 274
    .line 275
    iput-object v2, v1, LIo;->g:LBS1;

    .line 276
    .line 277
    iget-boolean v7, v1, LIo;->f:Z

    .line 278
    .line 279
    iput-boolean v7, v2, LqL;->z:Z

    .line 280
    .line 281
    new-instance v2, LGo;

    .line 282
    .line 283
    invoke-direct {v2, v1, v5}, LGo;-><init>(LIo;I)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v1, LIo;->a:LHq;

    .line 287
    .line 288
    invoke-virtual {v7, v2}, LHq;->c(Ljava/lang/Runnable;)LGq;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v7, LIo;->l:LBo0;

    .line 293
    .line 294
    invoke-virtual {v7}, LBo0;->c()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    int-to-long v7, v7

    .line 299
    const/4 v9, 0x7

    .line 300
    invoke-static {v9, v2, v7, v8}, Lorg/chromium/base/task/PostTask;->c(ILjava/lang/Runnable;J)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, LIo;->g:LBS1;

    .line 304
    .line 305
    check-cast v2, LqL;

    .line 306
    .line 307
    iput-boolean v4, v2, LqL;->y:Z

    .line 308
    .line 309
    iput-boolean v4, v2, LqL;->x:Z

    .line 310
    .line 311
    iget v7, v2, LqL;->k:I

    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iput-object v7, v2, LqL;->B:Ljava/lang/Integer;

    .line 318
    .line 319
    const/4 v7, 0x3

    .line 320
    iput v7, v2, LqL;->k:I

    .line 321
    .line 322
    iget-object v7, v2, LqL;->p:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v2, LqL;->q:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, LIo;->a()V

    .line 333
    .line 334
    .line 335
    :cond_8
    :goto_5
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lep;

    .line 340
    .line 341
    invoke-virtual {v1}, Lep;->m()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iput v1, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->U:I

    .line 346
    .line 347
    invoke-interface {v3}, LvB1;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lep;

    .line 352
    .line 353
    invoke-virtual {v0}, Lep;->P()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    sget-object v0, LSv;->p:LYp;

    .line 360
    .line 361
    invoke-virtual {v0}, LYp;->a()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    iget-object v0, p0, Luj;->T0:LAK;

    .line 368
    .line 369
    check-cast v0, LKW0;

    .line 370
    .line 371
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    new-instance v1, Lrj;

    .line 375
    .line 376
    invoke-direct {v1, v0, v5}, Lrj;-><init>(LAK;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_9
    iget-object v0, p0, Luj;->T0:LAK;

    .line 381
    .line 382
    check-cast v0, LGW0;

    .line 383
    .line 384
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance v1, Lrj;

    .line 388
    .line 389
    invoke-direct {v1, v0, v4}, Lrj;-><init>(LAK;I)V

    .line 390
    .line 391
    .line 392
    :goto_6
    iget-object v0, p0, Luj;->S0:LvB1;

    .line 393
    .line 394
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LQJ;

    .line 399
    .line 400
    new-instance v3, LfX0;

    .line 401
    .line 402
    invoke-direct {v3, v1}, LfX0;-><init>(Lrj;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v2, LQJ;->o:LKI1;

    .line 406
    .line 407
    iget-object v1, v1, LKI1;->m:Ljava/util/HashSet;

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LQJ;

    .line 417
    .line 418
    new-instance v1, Ltj;

    .line 419
    .line 420
    invoke-direct {v1, p0}, Ltj;-><init>(Luj;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, LQJ;->o:LKI1;

    .line 424
    .line 425
    iget-object v0, v0, LKI1;->m:Ljava/util/HashSet;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_a
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Luj;->T0:LAK;

    .line 2
    .line 3
    invoke-virtual {v0}, LAK;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-super {p0}, LZh1;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luj;->T0:LAK;

    .line 5
    .line 6
    invoke-virtual {v0}, LAK;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, LZh1;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luj;->U0:LIo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, LIo;->j:Z

    .line 11
    .line 12
    iget-object v3, v0, LIo;->a:LHq;

    .line 13
    .line 14
    invoke-virtual {v3}, LHq;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LIo;->c:LEo;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LLd;->a(Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LIo;->h:LOR1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LOR1;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Luj;->U0:LIo;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Luj;->V0:LsP;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v2, v0, LsP;->e:LrP;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ld4;->destroy()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LsP;->f:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v1, p0, Luj;->V0:LsP;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Luj;->W0:Lqj;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {}, LVC1;->a()Lorg/chromium/components/sync/SyncService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, LVC1;->a()Lorg/chromium/components/sync/SyncService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Luj;->W0:Lqj;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/chromium/components/sync/SyncService;->B(LUC1;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Luj;->T0:LAK;

    .line 69
    .line 70
    invoke-virtual {v0}, LAK;->k()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LZh1;->p(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luj;->T0:LAK;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LAK;->n(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LZh1;->x0:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LZh1;->x0:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-super {p0}, LZh1;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luj;->R0:LvB1;

    .line 5
    .line 6
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lep;

    .line 11
    .line 12
    const-string v0, "CCTPageInsightsHub"

    .line 13
    .line 14
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "ReengagementNotification"

    .line 28
    .line 29
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, LKS0;

    .line 37
    .line 38
    new-instance v1, Lpj;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, Lpj;-><init>(Luj;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LZh1;->W:LHq;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LZh1;->Q:LwQ0;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LKS0;-><init>(LwQ0;Lorg/chromium/base/Callback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
