.class public final LHy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LIy1;


# direct methods
.method public constructor <init>(LIy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHy1;->k:LIy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LHy1;->k:LIy1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LIy1;->H:Z

    .line 5
    .line 6
    iget-object v2, v0, LIy1;->L:LwB;

    .line 7
    .line 8
    iget-object v3, v0, LIy1;->C:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    sget-object v4, LUt0;->o:LW81;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const-wide/16 v7, 0x1f4

    .line 19
    .line 20
    invoke-static/range {v2 .. v8}, LAB;->f(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)LAB;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LAB;->start()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, LIy1;->L:LwB;

    .line 28
    .line 29
    iget-object v4, v0, LIy1;->C:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 30
    .line 31
    sget-object v5, LUt0;->v:LW81;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->g(LW81;)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const-wide/16 v8, 0x1f4

    .line 39
    .line 40
    invoke-static/range {v3 .. v9}, LAB;->f(LwB;Lorg/chromium/ui/modelutil/PropertyModel;LW81;FFJ)LAB;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LGy1;

    .line 45
    .line 46
    invoke-direct {v3, p0}, LGy1;-><init>(LHy1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, LAB;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LAB;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LIy1;->C:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 56
    .line 57
    sget-object v2, LUt0;->w:LZ81;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
