.class public final synthetic LmM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmM0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LmM0;->l:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LmM0;->k:I

    .line 4
    .line 5
    iget-object v2, v1, LmM0;->l:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 11
    .line 12
    iget-object v0, v2, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->x:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v6, 0x7f14057e

    .line 19
    .line 20
    .line 21
    const v8, 0x7f14057e

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->r:Lml1;

    .line 25
    .line 26
    iget-object v0, v0, Lml1;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v3, 0x7f010910

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v5, "IPH_FeatureNotificationGuideVoiceSearchHelpBubble"

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const v0, 0x7f080525

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v3, Landroid/graphics/Rect;

    .line 60
    .line 61
    neg-int v0, v0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-direct {v3, v12, v12, v12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v13, LEM0;

    .line 67
    .line 68
    invoke-direct {v13, v11, v12}, LEM0;-><init>(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    new-instance v12, LEM0;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {v12, v11, v0}, LEM0;-><init>(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lp22;

    .line 78
    .line 79
    iget-object v2, v2, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->x:Landroid/app/Activity;

    .line 80
    .line 81
    new-instance v3, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, Lp22;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "IPHCommandBuilder::build"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v14, Lhi0;->n:LQO;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    check-cast v2, Landroid/app/Activity;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/app/Activity;->closeContextMenu()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_0
    :try_start_0
    new-instance v3, Lgi0;

    .line 106
    .line 107
    move-object/from16 v22, v3

    .line 108
    .line 109
    move-object/from16 v3, v22

    .line 110
    .line 111
    invoke-direct/range {v3 .. v21}, Lgi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;I[Ljava/lang/Object;I[Ljava/lang/Object;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLy52;LC42;Landroid/graphics/Rect;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 117
    .line 118
    .line 119
    :cond_0
    move-object/from16 v2, v22

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lp22;->a(Lgi0;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :catchall_1
    :cond_1
    throw v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
