.class public final LhK1;
.super LQj1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final n:Z


# instance fields
.field public l:J

.field public final m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, LhK1;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput p1, p0, LhK1;->m:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, LhK1;->l:J

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
    sget-object v0, LSv;->V:LYp;

    .line 10
    .line 11
    invoke-virtual {v0}, LYp;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, LSL1;->a:Lco;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, v0, v1}, LJ/N;->M8m15MW0(Ljava/lang/Object;ZZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LhK1;->l:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LhK1;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->Mm9evJzJ(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MPFnESYL(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LhK1;->l:J

    .line 9
    .line 10
    return-void
.end method
