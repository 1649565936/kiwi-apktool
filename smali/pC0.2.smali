.class public final LpC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lorg/chromium/services/media_session/MediaMetadata;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:Landroid/graphics/Bitmap;

.field public j:I

.field public k:I

.field public l:Landroid/content/Intent;

.field public m:LrC0;

.field public n:Ljava/util/Set;

.field public o:Lorg/chromium/services/media_session/MediaPosition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LpC0;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LpC0;->d:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LpC0;->e:Z

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    iput v1, p0, LpC0;->j:I

    .line 16
    .line 17
    iput v0, p0, LpC0;->k:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()LqC0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, LqC0;

    .line 4
    .line 5
    iget-object v2, v0, LpC0;->a:Lorg/chromium/services/media_session/MediaMetadata;

    .line 6
    .line 7
    iget-boolean v3, v0, LpC0;->b:Z

    .line 8
    .line 9
    iget-object v4, v0, LpC0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, LpC0;->d:I

    .line 12
    .line 13
    iget-boolean v6, v0, LpC0;->e:Z

    .line 14
    .line 15
    iget v7, v0, LpC0;->f:I

    .line 16
    .line 17
    iget-object v8, v0, LpC0;->g:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget v9, v0, LpC0;->h:I

    .line 20
    .line 21
    iget-object v10, v0, LpC0;->i:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget v11, v0, LpC0;->j:I

    .line 24
    .line 25
    iget v12, v0, LpC0;->k:I

    .line 26
    .line 27
    iget-object v13, v0, LpC0;->l:Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v14, v0, LpC0;->m:LrC0;

    .line 30
    .line 31
    iget-object v15, v0, LpC0;->n:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v1, v0, LpC0;->o:Lorg/chromium/services/media_session/MediaPosition;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    move-object/from16 v1, v17

    .line 38
    .line 39
    invoke-direct/range {v1 .. v16}, LqC0;-><init>(Lorg/chromium/services/media_session/MediaMetadata;ZLjava/lang/String;IZILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;IILandroid/content/Intent;LrC0;Ljava/util/Set;Lorg/chromium/services/media_session/MediaPosition;)V

    .line 40
    .line 41
    .line 42
    return-object v17
.end method
