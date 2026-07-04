.class public Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public final b:Lorg/chromium/url/GURL;

.field public final c:Lorg/chromium/url/GURL;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lorg/chromium/url/GURL;

.field public final g:Lorg/chromium/url/GURL;

.field public final h:Lyd1;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Lorg/chromium/content_public/browser/AdditionalNavigationParams;


# direct methods
.method public constructor <init>(JILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Lyd1;ZIIIZLorg/chromium/content_public/browser/AdditionalNavigationParams;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move v1, p3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    iput-wide v2, v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a:J

    .line 8
    .line 9
    move-object v2, p4

    .line 10
    iput-object v2, v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->b:Lorg/chromium/url/GURL;

    .line 11
    .line 12
    move-object v2, p5

    .line 13
    iput-object v2, v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 14
    .line 15
    move-object v3, p6

    .line 16
    iput-object v3, v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->d:Ljava/lang/String;

    .line 17
    .line 18
    move-object v3, p9

    .line 19
    iput-object v3, v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->e:Ljava/lang/String;

    .line 20
    .line 21
    move-object v3, p7

    .line 22
    iput-object v3, v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->f:Lorg/chromium/url/GURL;

    .line 23
    .line 24
    move-object v3, p8

    .line 25
    iput-object v3, v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 26
    .line 27
    move-object v3, p10

    .line 28
    iput-object v3, v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->h:Lyd1;

    .line 29
    .line 30
    invoke-virtual {p5}, Lorg/chromium/url/GURL;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    xor-int/2addr v2, v3

    .line 36
    iput-boolean v2, v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->i:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v2

    .line 44
    :goto_0
    iput-boolean v4, v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->j:Z

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-ne v1, v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_1
    iput-boolean v3, v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->k:Z

    .line 52
    .line 53
    move/from16 v1, p11

    .line 54
    .line 55
    iput-boolean v1, v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->l:Z

    .line 56
    .line 57
    move/from16 v1, p12

    .line 58
    .line 59
    iput v1, v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->m:I

    .line 60
    .line 61
    move/from16 v1, p13

    .line 62
    .line 63
    iput v1, v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->n:I

    .line 64
    .line 65
    move/from16 v1, p14

    .line 66
    .line 67
    iput v1, v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->o:I

    .line 68
    .line 69
    move/from16 v1, p15

    .line 70
    .line 71
    iput-boolean v1, v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->p:Z

    .line 72
    .line 73
    move-object/from16 v1, p16

    .line 74
    .line 75
    iput-object v1, v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->q:Lorg/chromium/content_public/browser/AdditionalNavigationParams;

    .line 76
    .line 77
    return-void
.end method

.method public static create(JILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/url/GURL;IZIIIZLorg/chromium/content_public/browser/AdditionalNavigationParams;)Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;
    .locals 19

    .line 1
    invoke-virtual/range {p9 .. p9}, Lorg/chromium/url/GURL;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lyd1;

    .line 10
    .line 11
    invoke-virtual/range {p9 .. p9}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move/from16 v2, p10

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lyd1;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v12, v0

    .line 21
    new-instance v0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-wide/from16 v3, p0

    .line 25
    .line 26
    move/from16 v5, p2

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    move-object/from16 v9, p6

    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    move-object/from16 v11, p8

    .line 39
    .line 40
    move/from16 v13, p11

    .line 41
    .line 42
    move/from16 v14, p12

    .line 43
    .line 44
    move/from16 v15, p13

    .line 45
    .line 46
    move/from16 v16, p14

    .line 47
    .line 48
    move/from16 v17, p15

    .line 49
    .line 50
    move-object/from16 v18, p16

    .line 51
    .line 52
    invoke-direct/range {v2 .. v18}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;-><init>(JILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Lyd1;ZIIIZLorg/chromium/content_public/browser/AdditionalNavigationParams;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/chromium/url/GURL;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->c:Lorg/chromium/url/GURL;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->g:Lorg/chromium/url/GURL;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
