.class public final Lt42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic k:Lorg/chromium/ui/gfx/ViewConfigurationHelper;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/gfx/ViewConfigurationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt42;->k:Lorg/chromium/ui/gfx/ViewConfigurationHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt42;->k:Lorg/chromium/ui/gfx/ViewConfigurationHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, v0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a:Landroid/view/ViewConfiguration;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, v0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->a:Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    iput p1, v0, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->b:F

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->getMaximumFlingVelocity()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->getMinimumFlingVelocity()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->getTouchSlop()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->getDoubleTapSlop()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Lorg/chromium/ui/gfx/ViewConfigurationHelper;->getMinScalingSpan()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static/range {v0 .. v5}, LJ/N;->MtrEpb2R(Ljava/lang/Object;FFFFF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
