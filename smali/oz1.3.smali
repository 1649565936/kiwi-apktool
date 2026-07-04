.class public final Loz1;
.super LQj1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPj1;


# static fields
.field public static final p:Z


# instance fields
.field public l:J

.field public m:I

.field public n:Lap;

.field public o:Z


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
    sput-boolean v0, Loz1;->p:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q(FFFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Loz1;->l:J

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
    invoke-static {p0}, LJ/N;->MvcFT3Dn(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Loz1;->l:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Loz1;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MqEZWVhE(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/graphics/RectF;Lorg/chromium/ui/resources/ResourceManager;F)LQj1;
    .locals 6

    .line 1
    iget-object p3, p0, Loz1;->n:Lap;

    .line 2
    .line 3
    check-cast p3, LVo;

    .line 4
    .line 5
    iget p3, p3, LVo;->z:I

    .line 6
    .line 7
    sget-boolean v0, Loz1;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    sub-int p3, p1, p3

    .line 15
    .line 16
    :cond_0
    move v5, p3

    .line 17
    iget-wide v0, p0, Loz1;->l:J

    .line 18
    .line 19
    iget v4, p0, Loz1;->m:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v0 .. v5}, LJ/N;->MsJYu3I7(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final o()LSZ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loz1;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
