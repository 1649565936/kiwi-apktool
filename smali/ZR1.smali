.class public final LZR1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LbS1;


# direct methods
.method public constructor <init>(LbS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZR1;->k:LbS1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LZR1;->k:LbS1;

    .line 4
    .line 5
    iget-object v2, v0, LbS1;->c:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, LbS1;->e:Ljava/util/function/BooleanSupplier;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v0, LbS1;->f:LNS0;

    .line 27
    .line 28
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v2, LC42;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v3}, LC42;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v2, LC42;->b:Z

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    iget-object v4, v0, LbS1;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "IPH_TabSwitcherButton"

    .line 70
    .line 71
    const v6, 0x7f140650

    .line 72
    .line 73
    .line 74
    const v8, 0x7f14064f

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    iget-object v11, v0, LbS1;->c:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 83
    .line 84
    new-instance v13, LYR1;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-direct {v13, v0, v12}, LYR1;-><init>(LbS1;I)V

    .line 88
    .line 89
    .line 90
    new-instance v12, LYR1;

    .line 91
    .line 92
    invoke-direct {v12, v0, v3}, LYR1;-><init>(LbS1;I)V

    .line 93
    .line 94
    .line 95
    const-string v3, "IPHCommandBuilder::build"

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static {v3, v14}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    sget-object v14, Lhi0;->n:LQO;

    .line 103
    .line 104
    :try_start_0
    new-instance v3, Lgi0;

    .line 105
    .line 106
    move-object/from16 p1, v3

    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    invoke-direct/range {v3 .. v21}, Lgi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;I[Ljava/lang/Object;I[Ljava/lang/Object;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLy52;LC42;Landroid/graphics/Rect;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    if-eqz v22, :cond_3

    .line 116
    .line 117
    invoke-virtual/range {v22 .. v22}, Lorg/chromium/base/TraceEvent;->close()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, v0, LbS1;->d:Lp22;

    .line 121
    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lp22;->a(Lgi0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    if-eqz v22, :cond_4

    .line 130
    .line 131
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    :catchall_1
    :cond_4
    throw v0

    .line 135
    :cond_5
    :goto_0
    return-void
.end method
