.class public final LWw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/animation/AnimatorSet;

.field public final c:Ljava/util/ArrayList;

.field public final d:LwB;


# direct methods
.method public constructor <init>(LwB;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWw1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LWw1;->b:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LWw1;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, LWw1;->d:LwB;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/util/FloatProperty;FFJLl20;)V
    .locals 10

    .line 1
    const-wide/16 v7, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, LWw1;->c(Ljava/lang/Object;Landroid/util/FloatProperty;FFJJLl20;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)V
    .locals 9

    .line 1
    const-wide/16 v7, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v8}, LWw1;->d(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Object;Landroid/util/FloatProperty;FFJJLl20;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    if-nez p9, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LWw1;->d:LwB;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-wide v6, p5

    .line 11
    invoke-static/range {v1 .. v7}, LAB;->d(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJ)LAB;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, LWw1;->d:LwB;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move-wide v6, p5

    .line 23
    move-object/from16 v8, p9

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, LAB;->e(LwB;Ljava/lang/Object;Landroid/util/FloatProperty;FFJLandroid/view/animation/Interpolator;)LAB;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-wide/from16 v2, p7

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, LAB;->setStartDelay(J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LWw1;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v2, Lnx1;->y:Lmx1;

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    if-ne v3, v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, LWw1;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final d(Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LWw1;->d:LwB;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, LAB;->f(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)LAB;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p7, p8}, LAB;->setStartDelay(J)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LWw1;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
