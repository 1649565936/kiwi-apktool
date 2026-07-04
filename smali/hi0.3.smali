.class public final Lhi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final n:LQO;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:Ljava/lang/Runnable;

.field public h:LQO;

.field public i:Ljava/lang/Runnable;

.field public final j:J

.field public k:Ly52;

.field public l:LC42;

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi0;->n:LQO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhi0;->c:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lhi0;->j:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lhi0;->m:I

    .line 13
    .line 14
    iput-object p1, p0, Lhi0;->a:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p2, p0, Lhi0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lhi0;->d:I

    .line 19
    .line 20
    iput p4, p0, Lhi0;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lgi0;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "IPHCommandBuilder::build"

    .line 5
    .line 6
    invoke-static {v2, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget-object v0, v1, Lhi0;->i:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    sget-object v3, Lhi0;->n:LQO;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    iput-object v3, v1, Lhi0;->i:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lhi0;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object v3, v1, Lhi0;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, Lhi0;->h:LQO;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iput-object v3, v1, Lhi0;->h:LQO;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    new-instance v0, Lgi0;

    .line 34
    .line 35
    iget-object v5, v1, Lhi0;->a:Landroid/content/res/Resources;

    .line 36
    .line 37
    iget-object v6, v1, Lhi0;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, v1, Lhi0;->d:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget v9, v1, Lhi0;->e:I

    .line 43
    .line 44
    iget-boolean v11, v1, Lhi0;->c:Z

    .line 45
    .line 46
    iget-object v12, v1, Lhi0;->f:Landroid/view/View;

    .line 47
    .line 48
    iget-object v13, v1, Lhi0;->i:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object v14, v1, Lhi0;->g:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v15, v1, Lhi0;->h:LQO;

    .line 53
    .line 54
    iget-wide v3, v1, Lhi0;->j:J

    .line 55
    .line 56
    iget-object v10, v1, Lhi0;->k:Ly52;

    .line 57
    .line 58
    move-object/from16 v17, v10

    .line 59
    .line 60
    iget-object v10, v1, Lhi0;->l:LC42;

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    move-object/from16 v18, v10

    .line 67
    .line 68
    iget v10, v1, Lhi0;->m:I

    .line 69
    .line 70
    move-wide/from16 v22, v3

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    move/from16 v24, v10

    .line 74
    .line 75
    move-object/from16 v3, v17

    .line 76
    .line 77
    move-object/from16 v19, v18

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    move-wide/from16 v16, v22

    .line 81
    .line 82
    move-object/from16 v18, v3

    .line 83
    .line 84
    move/from16 v22, v24

    .line 85
    .line 86
    invoke-direct/range {v4 .. v22}, Lgi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;I[Ljava/lang/Object;I[Ljava/lang/Object;ZLandroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLy52;LC42;Landroid/graphics/Rect;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v0

    .line 95
    :goto_1
    if-eqz v2, :cond_4

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :catchall_1
    :cond_4
    throw v0
.end method
