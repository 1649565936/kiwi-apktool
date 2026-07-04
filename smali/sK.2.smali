.class public final LsK;
.super Ln4;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final l:Landroid/app/Activity;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Landroid/app/Activity;ILjava/lang/String;IZLRu;Lap;LIa0;LrE1;LvB1;LvB1;LvB1;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    const/4 v4, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p7

    .line 7
    .line 8
    move-object/from16 v5, p8

    .line 9
    .line 10
    move-object/from16 v6, p9

    .line 11
    .line 12
    move-object/from16 v7, p10

    .line 13
    .line 14
    move-object/from16 v8, p11

    .line 15
    .line 16
    move-object/from16 v9, p12

    .line 17
    .line 18
    move-object/from16 v10, p13

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Ln4;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Landroid/app/Activity;LRu;ZLap;LIa0;LrE1;LvB1;LvB1;LvB1;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p2

    .line 24
    iput-object v0, v11, LsK;->l:Landroid/app/Activity;

    .line 25
    .line 26
    move v0, p3

    .line 27
    iput v0, v11, LsK;->m:I

    .line 28
    .line 29
    move-object/from16 v0, p4

    .line 30
    .line 31
    iput-object v0, v11, LsK;->n:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v0, p5

    .line 34
    .line 35
    iput v0, v11, LsK;->o:I

    .line 36
    .line 37
    move/from16 v0, p6

    .line 38
    .line 39
    iput-boolean v0, v11, LsK;->p:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LsK;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    iget-object v1, p0, LsK;->l:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final canShowAppBanners()Z
    .locals 2

    .line 1
    iget v0, p0, LsK;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final getManifestScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsK;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInstalledWebappDelegateGeolocation()Z
    .locals 2

    .line 1
    iget-object v0, p0, LsK;->l:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lnj;->s1:LZX1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v0, LZX1;->a:Lrr1;

    .line 15
    .line 16
    iget-boolean v1, v1, Lrr1;->r:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v0, LZX1;->d:Lhz;

    .line 25
    .line 26
    iget-object v0, v0, Lhz;->k:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LZn0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 37
    :goto_2
    return v0
.end method

.method public final shouldEnableEmbeddedMediaExperience()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsK;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final shouldResumeRequestsForCreatedWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
