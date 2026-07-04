.class public Lorg/chromium/ui/base/WindowAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/ui/permissions/AndroidPermissionDelegate;
.implements LiS;


# static fields
.field public static final E:LTj0;


# instance fields
.field public A:Z

.field public final B:LBQ0;

.field public final C:Z

.field public final D:LBQ0;

.field public k:LKo0;

.field public l:Lts0;

.field public m:J

.field public final n:LjS;

.field public final o:LTj0;

.field public final p:Ljava/util/HashSet;

.field public q:Landroid/view/View;

.field public final r:Lxc;

.field public s:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

.field public t:Z

.field public u:Ljava/util/ArrayList;

.field public final v:Lu02;

.field public w:F

.field public x:Z

.field public final y:Lorg/chromium/ui/base/a;

.field public final z:LBQ0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/chromium/ui/base/WindowAndroid;->E:LTj0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, LjS;->a(Landroid/content/Context;)LjS;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;LjS;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LjS;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v3, Lts0;->l:Lts0;

    .line 4
    iput-object v3, v0, Lorg/chromium/ui/base/WindowAndroid;->l:Lts0;

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lorg/chromium/ui/base/WindowAndroid;->p:Ljava/util/HashSet;

    .line 6
    new-instance v3, Lxc;

    invoke-direct {v3}, Lxc;-><init>()V

    iput-object v3, v0, Lorg/chromium/ui/base/WindowAndroid;->r:Lxc;

    .line 7
    new-instance v3, Lu02;

    invoke-direct {v3}, Lu02;-><init>()V

    iput-object v3, v0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lorg/chromium/ui/base/WindowAndroid;->x:Z

    .line 9
    new-instance v4, LBQ0;

    invoke-direct {v4}, LBQ0;-><init>()V

    iput-object v4, v0, Lorg/chromium/ui/base/WindowAndroid;->z:LBQ0;

    .line 10
    new-instance v4, LBQ0;

    invoke-direct {v4}, LBQ0;-><init>()V

    iput-object v4, v0, Lorg/chromium/ui/base/WindowAndroid;->B:LBQ0;

    .line 11
    new-instance v4, LBQ0;

    invoke-direct {v4}, LBQ0;-><init>()V

    iput-object v4, v0, Lorg/chromium/ui/base/WindowAndroid;->D:LBQ0;

    .line 12
    new-instance v4, LTj0;

    .line 13
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v4, v0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 15
    iput-object v2, v0, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 16
    iget-object v4, v2, LjS;->a:Ljava/util/WeakHashMap;

    const/4 v15, 0x0

    invoke-virtual {v4, v0, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v14, v4, :cond_0

    const-string v4, "uimode"

    .line 18
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/UiModeManager;

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 20
    :cond_1
    iput-boolean v3, v0, Lorg/chromium/ui/base/WindowAndroid;->C:Z

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/ui/base/WindowAndroid;->q()V

    const/16 v3, 0x1a

    if-lt v14, v3, :cond_2

    .line 22
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "8.0.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 23
    invoke-static/range {p1 .. p1}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lc9;->n(Landroid/content/res/Configuration;)Z

    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move v15, v14

    move-object/from16 v14, v17

    .line 27
    invoke-virtual/range {v1 .. v14}, LjS;->c(Landroid/graphics/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Landroid/view/Display$Mode;Ljava/util/List;Ljava/lang/Float;)V

    goto :goto_0

    :cond_2
    move v15, v14

    :goto_0
    const/16 v1, 0x20

    if-lt v15, v1, :cond_4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/ui/base/WindowAndroid;->o()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v15, 0x0

    goto :goto_1

    .line 29
    :cond_3
    new-instance v15, Lorg/chromium/ui/base/a;

    invoke-direct {v15, v0}, Lorg/chromium/ui/base/a;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 30
    :goto_1
    iput-object v15, v0, Lorg/chromium/ui/base/WindowAndroid;->y:Lorg/chromium/ui/base/a;

    :cond_4
    return-void
.end method

.method public static createForTesting()J
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/ui/base/WindowAndroid;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/chromium/ui/base/WindowAndroid;->getNativePointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private getNativePointer()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 10
    .line 11
    iget v0, v0, LjS;->b:I

    .line 12
    .line 13
    new-instance v1, Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x101004d

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v3, 0x1d

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ge v2, v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->o()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v2}, Ld9;->a(Landroid/view/Window;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    invoke-static {p0, v0, v1, v4}, LJ/N;->MFjTMMS_(Ljava/lang/Object;IFZ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->m:J

    .line 80
    .line 81
    iget-boolean v2, p0, Lorg/chromium/ui/base/WindowAndroid;->t:Z

    .line 82
    .line 83
    invoke-static {v0, v1, p0, v2}, LJ/N;->MotttR54(JLjava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->m:J

    .line 87
    .line 88
    return-wide v0
.end method

.method private onSelectionHandlesStateChanged(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/chromium/ui/base/WindowAndroid;->A:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->B:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    check-cast v1, LAQ0;

    .line 11
    .line 12
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lid2;

    .line 23
    .line 24
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/compositor/CompositorView;->d(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b([Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->s:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->b([Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "cr_WindowAndroid"

    .line 10
    .line 11
    const-string p2, "Cannot request permissions as the context is not an Activity"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public canRequestPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->s:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->canRequestPermission(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "cr_WindowAndroid"

    .line 11
    .line 12
    const-string v0, "Cannot determine the request permission state as the context is not an Activity"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final clearNativePointer()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->m:J

    .line 4
    .line 5
    return-void
.end method

.method public final d(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->s:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->d(I[Ljava/lang/String;[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->MV00Qksi(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 13
    .line 14
    iget-object v1, v0, Lu02;->a:LWP1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lu02;->b:LtP;

    .line 20
    .line 21
    iget-boolean v2, v1, LtP;->k:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v3, v0, Lu02;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lv02;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lv02;->c(Lu02;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    iput-object v2, v0, Lu02;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-object v2, v0, Lu02;->c:Landroid/os/Handler;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LtP;->k:Z

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->r:Lxc;

    .line 66
    .line 67
    invoke-virtual {v0}, Lxc;->destroy()V

    .line 68
    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x20

    .line 73
    .line 74
    if-lt v0, v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->y:Lorg/chromium/ui/base/a;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-boolean v1, v0, Lorg/chromium/ui/base/a;->d:Z

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, v0, Lorg/chromium/ui/base/a;->b:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/view/Window;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, v0, Lorg/chromium/ui/base/a;->d:Z

    .line 101
    .line 102
    :goto_2
    iget-boolean v1, v0, Lorg/chromium/ui/base/a;->c:Z

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object v1, v0, Lorg/chromium/ui/base/a;->b:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/Window;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {v1}, LaU0;->a(Landroid/view/Window;)Landroid/view/AttachedSurfaceControl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-static {v1, v0}, LbU0;->c(Landroid/view/AttachedSurfaceControl;Lorg/chromium/ui/base/a;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, v0, Lorg/chromium/ui/base/a;->c:Z

    .line 128
    .line 129
    :cond_7
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->s:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "cr_WindowAndroid"

    .line 11
    .line 12
    const-string v0, "Cannot determine the policy permission state as the context is not an Activity"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final g(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    :goto_0
    iget-object v4, p0, Lorg/chromium/ui/base/WindowAndroid;->u:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lorg/chromium/ui/base/WindowAndroid;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/view/Display$Mode;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-float v5, p1, v5

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpg-float v6, v5, v2

    .line 49
    .line 50
    if-gez v6, :cond_2

    .line 51
    .line 52
    move-object v0, v4

    .line 53
    move v2, v5

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    cmpl-float v2, v2, v3

    .line 60
    .line 61
    if-lez v2, :cond_4

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Refresh rate not supported : "

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "cr_WindowAndroid"

    .line 78
    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->o()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 99
    .line 100
    if-ne v2, v1, :cond_6

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_2
    return-void
.end method

.method public final getOverlayTransform()I
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-lt v0, v1, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->y:Lorg/chromium/ui/base/a;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v0, v0, Lorg/chromium/ui/base/a;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/Window;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, LaU0;->a(Landroid/view/Window;)Landroid/view/AttachedSurfaceControl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    invoke-static {v0}, LbU0;->a(Landroid/view/AttachedSurfaceControl;)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    if-eq v0, v7, :cond_6

    .line 43
    .line 44
    if-eq v0, v6, :cond_5

    .line 45
    .line 46
    if-eq v0, v5, :cond_4

    .line 47
    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v8, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v8, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v8, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    move v8, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    move v8, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_7
    move v8, v7

    .line 65
    :catch_0
    :cond_8
    :goto_0
    if-nez v8, :cond_c

    .line 66
    .line 67
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 68
    .line 69
    iget v0, v0, LjS;->i:I

    .line 70
    .line 71
    if-eq v0, v7, :cond_b

    .line 72
    .line 73
    if-eq v0, v6, :cond_a

    .line 74
    .line 75
    if-eq v0, v5, :cond_9

    .line 76
    .line 77
    return v7

    .line 78
    :cond_9
    return v2

    .line 79
    :cond_a
    return v4

    .line 80
    :cond_b
    return v3

    .line 81
    :cond_c
    return v8
.end method

.method public final getRefreshRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 2
    .line 3
    iget v0, v0, LjS;->j:F

    .line 4
    .line 5
    return v0
.end method

.method public final getSupportedRefreshRates()[F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/chromium/ui/base/WindowAndroid;->C:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->u:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->u:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/Display$Mode;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aput v2, v0, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public h()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/ui/base/WindowAndroid;->E:LTj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->s:Lorg/chromium/ui/permissions/AndroidPermissionDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/ui/permissions/AndroidPermissionDelegate;->hasPermission(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2, v0, p1}, LY8;->a(IILandroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, LJ/N;->MWNjxKcW(JLjava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()LKo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->k:LKo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "cr_WindowAndroid"

    .line 6
    .line 7
    const-string v2, "Cannot get IntentRequestTracker as the WindowAndroid is neither a ActivityWindowAndroid or a FragmentWindowAndroid."

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public l()Lts0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->l:Lts0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LNI0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method final o()Landroid/view/Window;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LpF;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final p()Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->o()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->n:LjS;

    .line 2
    .line 3
    iget-object v1, v0, LjS;->k:Landroid/view/Display$Mode;

    .line 4
    .line 5
    iget-object v0, v0, LjS;->l:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Landroid/view/Display$Mode;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/view/Display$Mode;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/view/Display$Mode;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v4, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/view/Display$Mode;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v4, v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/view/Display$Mode;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    cmpl-float v4, v4, v5

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/view/Display$Mode;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->u:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iput-object v2, p0, Lorg/chromium/ui/base/WindowAndroid;->u:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-wide v0, p0, Lorg/chromium/ui/base/WindowAndroid;->m:J

    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    cmp-long v2, v0, v2

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getSupportedRefreshRates()[F

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v1, p0, v2}, LJ/N;->MTDQeb$o(JLjava/lang/Object;[F)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    return-void
.end method

.method public r(Landroid/app/PendingIntent;Lue;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->k:LKo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, LKo0;->b(Landroid/app/PendingIntent;Lgd2;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public s(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->k:LKo0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget v2, v0, LKo0;->b:I

    .line 11
    .line 12
    add-int/lit16 v3, v2, 0x3e8

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x64

    .line 17
    .line 18
    iput v2, v0, LKo0;->b:I

    .line 19
    .line 20
    iget-object v2, v0, LKo0;->c:LJo0;

    .line 21
    .line 22
    check-cast v2, LI3;

    .line 23
    .line 24
    iget-object v2, v2, LI3;->a:LTj0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/app/Activity;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, p2, p3}, LKo0;->c(ILgd2;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    move v1, v3

    .line 42
    :catch_0
    :goto_0
    return v1
.end method

.method public final setPreferredRefreshRate(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/chromium/ui/base/WindowAndroid;->w:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/chromium/ui/base/WindowAndroid;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/WindowAndroid;->g(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setWideColorEnabled(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->o()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {v0, p1}, Lc9;->j(Landroid/view/Window;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->k:LKo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget v2, v0, LKo0;->b:I

    .line 11
    .line 12
    add-int/lit16 v3, v2, 0x3e8

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    add-int/2addr v2, v4

    .line 16
    rem-int/lit8 v2, v2, 0x64

    .line 17
    .line 18
    iput v2, v0, LKo0;->b:I

    .line 19
    .line 20
    iget-object v2, v0, LKo0;->c:LJo0;

    .line 21
    .line 22
    check-cast v2, LI3;

    .line 23
    .line 24
    iget-object v2, v2, LI3;->a:LTj0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/app/Activity;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, p2, p3}, LKo0;->c(ILgd2;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    if-ltz v3, :cond_2

    .line 42
    .line 43
    move v1, v4

    .line 44
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public final u(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->p:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->q:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->q:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, Led2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Led2;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Already Added."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Already started."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
