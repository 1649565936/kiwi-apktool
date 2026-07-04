.class public final Lug0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/function/BooleanSupplier;

.field public final d:Lp22;

.field public final e:Ljava/util/function/BooleanSupplier;

.field public final f:LsJ;

.field public final g:LNS0;

.field public final h:LvB1;


# direct methods
.method public constructor <init>(LG9;Landroid/view/View;Lp22;LVS1;LNS0;LdT1;LWS1;Le4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lug0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lug0;->d:Lp22;

    .line 9
    .line 10
    iput-object p4, p0, Lug0;->e:Ljava/util/function/BooleanSupplier;

    .line 11
    .line 12
    iput-object p5, p0, Lug0;->g:LNS0;

    .line 13
    .line 14
    iput-object p6, p0, Lug0;->h:LvB1;

    .line 15
    .line 16
    iput-object p7, p0, Lug0;->c:Ljava/util/function/BooleanSupplier;

    .line 17
    .line 18
    new-instance p1, LsJ;

    .line 19
    .line 20
    new-instance p2, Ltg0;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Ltg0;-><init>(Lug0;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p8, p2, p3}, LsJ;-><init>(LwQ0;LOY;Lorg/chromium/base/Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lug0;->f:LsJ;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/url/GURL;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lug0;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lug0;->e:Ljava/util/function/BooleanSupplier;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, v1, Lug0;->h:LvB1;

    .line 32
    .line 33
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, v1, Lug0;->g:LNS0;

    .line 47
    .line 48
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v0, v1, Lug0;->c:Ljava/util/function/BooleanSupplier;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const v2, 0x7f140642

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const v2, 0x7f140644

    .line 80
    .line 81
    .line 82
    :goto_0
    move v6, v2

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const v0, 0x7f140641

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const v0, 0x7f140643

    .line 90
    .line 91
    .line 92
    :goto_1
    move v8, v0

    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    iget-object v0, v1, Lug0;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "IPH_NewTabPageHomeButton"

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    const-wide/16 v15, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    iget-object v11, v1, Lug0;->b:Landroid/view/View;

    .line 115
    .line 116
    new-instance v0, LC42;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v0, v2}, LC42;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "IPHCommandBuilder::build"

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v14, Lhi0;->n:LQO;

    .line 130
    .line 131
    :try_start_0
    new-instance v13, Lgi0;

    .line 132
    .line 133
    move-object v3, v13

    .line 134
    move-object v12, v14

    .line 135
    move-object/from16 v22, v13

    .line 136
    .line 137
    move-object v13, v14

    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    invoke-direct/range {v3 .. v21}, Lgi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;I[Ljava/lang/Object;I[Ljava/lang/Object;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLy52;LC42;Landroid/graphics/Rect;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v0, v1, Lug0;->d:Lp22;

    .line 149
    .line 150
    move-object/from16 v2, v22

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lp22;->a(Lgi0;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    :catchall_1
    :cond_8
    throw v0

    .line 163
    :cond_9
    :goto_2
    return-void
.end method
