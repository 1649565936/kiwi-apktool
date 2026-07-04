.class public final Lrs1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZIIIJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p8

    .line 3
    iput-object v1, v0, Lrs1;->h:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lrs1;->i:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lrs1;->j:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lrs1;->k:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lrs1;->l:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lrs1;->m:Ljava/lang/String;

    .line 19
    .line 20
    move v1, p10

    .line 21
    iput v1, v0, Lrs1;->n:I

    .line 22
    .line 23
    move v1, p11

    .line 24
    iput v1, v0, Lrs1;->o:I

    .line 25
    .line 26
    move-wide/from16 v1, p13

    .line 27
    .line 28
    iput-wide v1, v0, Lrs1;->p:J

    .line 29
    .line 30
    move-wide/from16 v1, p15

    .line 31
    .line 32
    iput-wide v1, v0, Lrs1;->q:J

    .line 33
    .line 34
    move-object v1, p6

    .line 35
    iput-object v1, v0, Lrs1;->r:Ljava/lang/String;

    .line 36
    .line 37
    move v1, p9

    .line 38
    iput-boolean v1, v0, Lrs1;->s:Z

    .line 39
    .line 40
    move v1, p12

    .line 41
    iput v1, v0, Lrs1;->t:I

    .line 42
    .line 43
    move-object v1, p7

    .line 44
    iput-object v1, v0, Lrs1;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0}, LLd;-><init>()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrs1;->h:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v1}, LYk;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v2, v0, Lrs1;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lrs1;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lrs1;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lrs1;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lrs1;->m:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    iget v9, v0, Lrs1;->n:I

    .line 21
    .line 22
    iget v10, v0, Lrs1;->o:I

    .line 23
    .line 24
    iget-wide v11, v0, Lrs1;->p:J

    .line 25
    .line 26
    iget-wide v13, v0, Lrs1;->q:J

    .line 27
    .line 28
    iget-object v1, v0, Lrs1;->r:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    iget-boolean v1, v0, Lrs1;->s:Z

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    invoke-static/range {v2 .. v16}, Lorg/chromium/chrome/browser/ShortcutHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZ)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lrs1;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, LQb2;->b(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "org.chromium.chrome.browser.webapp_mac"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v2, "org.chromium.chrome.browser.webapp_source"

    .line 59
    .line 60
    iget v3, v0, Lrs1;->t:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/ShortcutHelper;->b:Lts1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrs1;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lrs1;->u:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lrs1;->h:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-boolean v3, p0, Lrs1;->s:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, p1}, Lts1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lqc2;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 20
    .line 21
    new-instance v2, Lqs1;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0}, Lqs1;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Loc2;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0, v2}, Loc2;-><init>(Lorg/chromium/chrome/browser/webapps/WebappRegistry;Ljava/lang/String;Lpc2;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LLd;->e:LGd;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
