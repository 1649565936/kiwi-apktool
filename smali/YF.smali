.class public final LYF;
.super LDT0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LYF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->H:Z

    .line 5
    .line 6
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->x:LgG;

    .line 12
    .line 13
    iget-object v2, v2, LgG;->b:LrG;

    .line 14
    .line 15
    iget v4, v2, LrG;->e:I

    .line 16
    .line 17
    iget-object v2, v2, LrG;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v4, v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, LgG;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 31
    .line 32
    iget-object v2, v2, LrG;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, LqG;

    .line 41
    .line 42
    iget-object v4, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->v:LrG;

    .line 43
    .line 44
    iget-object v4, v4, LrG;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v4, v3}, LqG;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 50
    .line 51
    iput-boolean v3, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->F:Z

    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->O:LqG;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v4, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->F:Z

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-boolean v4, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->M:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    :cond_2
    iput-boolean v3, v2, LqG;->d:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->i()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->M:Z

    .line 71
    .line 72
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->x:LgG;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Lh10;Lorg/chromium/url/GURL;IZZZLorg/chromium/url/GURL;ZZ)Z
    .locals 22

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move/from16 v11, p8

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v7, v0, LYF;->a:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 14
    .line 15
    iget-object v12, v7, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->C:Lud1;

    .line 16
    .line 17
    iget-object v2, v7, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->u:LvB1;

    .line 18
    .line 19
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    const/16 v18, -0x1

    .line 30
    .line 31
    const/16 v19, 0x1

    .line 32
    .line 33
    move/from16 v13, p3

    .line 34
    .line 35
    move/from16 v14, p4

    .line 36
    .line 37
    move/from16 v15, p5

    .line 38
    .line 39
    move/from16 v20, p6

    .line 40
    .line 41
    invoke-virtual/range {v12 .. v20}, Lud1;->a(IZZJIZZ)V

    .line 42
    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    iget-object v7, v7, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->C:Lud1;

    .line 58
    .line 59
    new-instance v1, Lj10;

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    invoke-direct/range {v0 .. v17}, Lj10;-><init>(Lorg/chromium/url/GURL;ZLorg/chromium/url/GURL;IZZLud1;ZZZZZLorg/chromium/base/Callback;ZZZZ)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    move-object/from16 v1, v21

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lh10;->t(Lj10;)Lb10;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x3

    .line 78
    iget v0, v0, Lb10;->a:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return v0

    .line 84
    :cond_0
    xor-int/lit8 v0, p9, 0x1

    .line 85
    .line 86
    return v0
.end method
