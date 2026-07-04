.class public Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:J

.field public l:Lorg/chromium/chrome/browser/tab/Tab;

.field public m:Lfc2;

.field public n:Lda2;


# virtual methods
.method public final U0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->k:J

    .line 2
    .line 3
    iget-object p3, p0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1, p2, p0, p3}, LJ/N;->M_a8xBBL(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->k:J

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p0, p1}, LJ/N;->M_a8xBBL(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDataAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z[Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;[[B)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    move-object/from16 v3, p15

    move-object/from16 v4, p29

    .line 1
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 2
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 3
    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v6, :cond_2

    aget-object v10, v3, v8

    .line 4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object/from16 v9, p8

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v9, p12

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v15, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    .line 8
    :goto_2
    array-length v8, v4

    if-ge v6, v8, :cond_3

    .line 9
    aget-object v8, v4, v6

    .line 10
    new-instance v10, Lr92;

    aget-object v17, v8, v7

    const/4 v11, 0x1

    aget-object v18, v8, v11

    const/4 v11, 0x2

    aget-object v19, v8, v11

    const/4 v11, 0x3

    aget-object v20, v8, v11

    const/4 v11, 0x4

    aget-object v21, v8, v11

    new-instance v8, Lec2;

    aget-object v11, p30, v6

    .line 11
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v11, v8, Lec2;->a:[B

    move-object/from16 v16, v10

    move-object/from16 v22, v8

    .line 13
    invoke-direct/range {v16 .. v22}, Lr92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lec2;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14
    :cond_3
    invoke-static/range {p22 .. p22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 15
    new-instance v4, LW92;

    move-object/from16 v16, v4

    move-object/from16 v17, p22

    move-object/from16 v18, p23

    move-object/from16 v19, p24

    move/from16 v20, p25

    move/from16 v21, p26

    move-object/from16 v22, p27

    move-object/from16 v23, p28

    invoke-direct/range {v16 .. v23}, LW92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;[[Ljava/lang/String;)V

    move-object/from16 v31, v4

    goto :goto_3

    :cond_4
    move-object/from16 v31, v9

    .line 16
    :goto_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704b3

    .line 17
    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v20

    .line 18
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v4, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->m:Lfc2;

    .line 19
    invoke-virtual {v4}, Lfc2;->f()Ldc2;

    move-result-object v4

    .line 20
    iget-object v7, v4, Ldc2;->b:Ljava/lang/String;

    .line 21
    new-instance v9, Lec2;

    move-object/from16 v4, p9

    invoke-direct {v9, v4}, Lec2;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Lec2;

    move-object/from16 v4, p13

    invoke-direct {v10, v4}, Lec2;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->m:Lfc2;

    .line 22
    invoke-virtual {v4}, Lfc2;->f()Ldc2;

    move-result-object v4

    .line 23
    iget v4, v4, Ldc2;->i:I

    .line 24
    iget-object v5, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->m:Lfc2;

    .line 25
    invoke-virtual {v5}, Lfc2;->u()Ljava/lang/String;

    move-result-object v23

    iget-object v5, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->m:Lfc2;

    .line 26
    invoke-virtual {v5}, Lfc2;->e()Ls92;

    move-result-object v5

    .line 27
    iget v5, v5, Ls92;->d:I

    .line 28
    iget-object v8, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->m:Lfc2;

    .line 29
    invoke-virtual {v8}, Lfc2;->a()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    iget-object v8, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->m:Lfc2;

    .line 30
    invoke-virtual {v8}, Lfc2;->f()Ldc2;

    move-result-object v8

    .line 31
    iget-boolean v14, v8, Ldc2;->n:Z

    .line 32
    iget-object v8, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->m:Lfc2;

    .line 33
    invoke-virtual {v8}, Lfc2;->e()Ls92;

    move-result-object v8

    .line 34
    iget-boolean v13, v8, Ls92;->l:Z

    const/16 v34, 0x0

    .line 35
    iget-object v8, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->m:Lfc2;

    .line 36
    invoke-virtual {v8}, Lfc2;->e()Ls92;

    move-result-object v8

    .line 37
    iget v12, v8, Ls92;->n:I

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move/from16 v36, v12

    move-object/from16 v12, p4

    move/from16 v33, v13

    move/from16 v13, p16

    move/from16 v32, v14

    move/from16 v14, p17

    move-object/from16 v30, v15

    move v15, v4

    move-wide/from16 v16, p18

    move-wide/from16 v18, p20

    move/from16 v21, p10

    move/from16 v22, p14

    move/from16 v24, v5

    move-object/from16 v25, p5

    move-object/from16 v26, p1

    move-object/from16 v27, p6

    move-object/from16 v35, v3

    .line 38
    invoke-static/range {v6 .. v36}, LD92;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lec2;Lec2;Ljava/lang/String;Ljava/lang/String;IIIJJIZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;LW92;ZZLRp1;Ljava/util/ArrayList;I)Lhc2;

    move-result-object v3

    .line 39
    iget-object v4, v0, Lorg/chromium/chrome/browser/webapps/WebApkUpdateDataFetcher;->n:Lda2;

    check-cast v4, Lja2;

    invoke-virtual {v4, v3, v1, v2}, Lja2;->k(Lhc2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
