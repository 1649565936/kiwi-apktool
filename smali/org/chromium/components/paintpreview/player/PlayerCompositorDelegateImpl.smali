.class public Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LE41;

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LPK0;JLorg/chromium/url/GURL;Ljava/lang/String;ZLE41;Lorg/chromium/base/Callback;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v10, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    iput-object v0, v10, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->a:LE41;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LPK0;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v11, "PlayerCompositorDelegateImplJni.initialize()"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v11, v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LPK0;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Lorg/chromium/base/SysUtils;->amountOfPhysicalMemoryKB()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x800

    .line 47
    .line 48
    if-ge v0, v3, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    move v9, v0

    .line 54
    move-object v0, p0

    .line 55
    move-wide v3, p2

    .line 56
    move-object/from16 v6, p5

    .line 57
    .line 58
    move/from16 v7, p6

    .line 59
    .line 60
    move-object/from16 v8, p8

    .line 61
    .line 62
    invoke-static/range {v0 .. v9}, LJ/N;->MP_1CaX6(Ljava/lang/Object;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Z)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, v10, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->b:J

    .line 67
    .line 68
    invoke-static {v11}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/base/UnguessableToken;Landroid/graphics/Rect;FLorg/chromium/base/Callback;Ljava/lang/Runnable;)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v7, p2, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p4

    .line 25
    move-object v4, p5

    .line 26
    move v5, p3

    .line 27
    invoke-static/range {v0 .. v9}, LJ/N;->MiIDqW7F(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public onCompositorReady(Lorg/chromium/base/UnguessableToken;[Lorg/chromium/base/UnguessableToken;[I[I[I[Lorg/chromium/base/UnguessableToken;[IFJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->a:LE41;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move-wide/from16 v10, p9

    .line 18
    .line 19
    invoke-interface/range {v1 .. v11}, LE41;->a(Lorg/chromium/base/UnguessableToken;[Lorg/chromium/base/UnguessableToken;[I[I[I[Lorg/chromium/base/UnguessableToken;[IFJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onModerateMemoryPressure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
