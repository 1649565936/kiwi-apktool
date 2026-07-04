.class public final LbU1;
.super Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final l:Landroid/content/Context;

.field public m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbU1;->l:Landroid/content/Context;

    .line 5
    .line 6
    iget-wide v0, p0, LbU1;->m:J

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p2}, LJ/N;->Mdsem$C6(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, LbU1;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LJ/N;->MRop2ASy(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LbU1;->m:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(LUt0;ZI)V
    .locals 10

    .line 1
    iget-object v0, p0, LbU1;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    iget-wide v1, p0, LbU1;->m:J

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v3, LUt0;->e:La91;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, -0x1

    .line 25
    :goto_0
    move v4, v3

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v3, LUt0;->x:LZ81;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    move v6, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object v5, LUt0;->h:LW81;

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    mul-float/2addr v5, v0

    .line 47
    move v8, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v8, v3

    .line 50
    :goto_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object v3, LUt0;->i:LW81;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-float/2addr p1, v0

    .line 59
    move v9, p1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v9, v3

    .line 62
    :goto_3
    move-object v3, p0

    .line 63
    move v5, p2

    .line 64
    move v7, p3

    .line 65
    invoke-static/range {v1 .. v9}, LJ/N;->M_4pjYxH(JLjava/lang/Object;IZZIFF)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
