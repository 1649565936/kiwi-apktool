.class public final synthetic Lsz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ltz1;

.field public final synthetic l:Z

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ltz1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz1;->k:Ltz1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsz1;->l:Z

    .line 7
    .line 8
    const p1, 0x7f140733

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lsz1;->m:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v7, v1, Lsz1;->m:I

    .line 4
    .line 5
    iget-boolean v0, v1, Lsz1;->l:Z

    .line 6
    .line 7
    iget-object v2, v1, Lsz1;->k:Ltz1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, v2, Ltz1;->O:I

    .line 12
    .line 13
    add-int/lit16 v0, v0, -0x1f4

    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v14, v2, Ltz1;->J:LlV0;

    .line 26
    .line 27
    iget-object v2, v14, LlV0;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "IPH_PageInfoStoreInfo"

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    int-to-long v12, v0

    .line 42
    iget-object v10, v14, LlV0;->b:Landroid/view/View;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const-string v0, "IPHCommandBuilder::build"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    sget-object v0, Lhi0;->n:LQO;

    .line 53
    .line 54
    :try_start_0
    new-instance v15, Lgi0;

    .line 55
    .line 56
    move-object v2, v15

    .line 57
    move v5, v7

    .line 58
    move-object v11, v0

    .line 59
    move-wide/from16 v22, v12

    .line 60
    .line 61
    move-object v12, v0

    .line 62
    move-object v13, v0

    .line 63
    move-object/from16 v24, v14

    .line 64
    .line 65
    move-object v0, v15

    .line 66
    move-wide/from16 v14, v22

    .line 67
    .line 68
    invoke-direct/range {v2 .. v20}, Lgi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;I[Ljava/lang/Object;I[Ljava/lang/Object;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLy52;LC42;Landroid/graphics/Rect;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    if-eqz v21, :cond_0

    .line 72
    .line 73
    invoke-virtual/range {v21 .. v21}, Lorg/chromium/base/TraceEvent;->close()V

    .line 74
    .line 75
    .line 76
    :cond_0
    move-object/from16 v2, v24

    .line 77
    .line 78
    iget-object v2, v2, LlV0;->a:Lp22;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lp22;->a(Lgi0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    if-eqz v21, :cond_1

    .line 86
    .line 87
    :try_start_1
    invoke-virtual/range {v21 .. v21}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :catchall_1
    :cond_1
    throw v0

    .line 91
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method
