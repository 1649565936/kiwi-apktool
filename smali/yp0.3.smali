.class public abstract Lyp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Landroid/view/animation/DecelerateInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;

.field public static final c:Landroid/view/animation/PathInterpolator;

.field public static final d:Lk20;

.field public static final e:Ll20;

.field public static final f:Liv0;

.field public static final g:Landroid/view/animation/LinearInterpolator;

.field public static final h:Landroid/view/animation/OvershootInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyp0;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    const v1, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    const v2, 0x3e19999a    # 0.15f

    .line 19
    .line 20
    .line 21
    const v3, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lyp0;->b:Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 31
    .line 32
    const v1, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const v3, 0x3d4ccccd    # 0.05f

    .line 38
    .line 39
    .line 40
    const v4, 0x3f333333    # 0.7f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lyp0;->c:Landroid/view/animation/PathInterpolator;

    .line 47
    .line 48
    new-instance v0, Lk20;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lyp0;->d:Lk20;

    .line 54
    .line 55
    new-instance v0, Ll20;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lyp0;->e:Ll20;

    .line 61
    .line 62
    new-instance v0, Liv0;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lyp0;->f:Liv0;

    .line 68
    .line 69
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lyp0;->g:Landroid/view/animation/LinearInterpolator;

    .line 75
    .line 76
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lyp0;->h:Landroid/view/animation/OvershootInterpolator;

    .line 82
    .line 83
    return-void
.end method
