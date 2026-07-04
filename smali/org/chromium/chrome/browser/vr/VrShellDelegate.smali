.class public Lorg/chromium/chrome/browser/vr/VrShellDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# static fields
.field public static A:LyQ0;

.field public static w:Lorg/chromium/chrome/browser/vr/VrShellDelegate;

.field public static x:Lb92;

.field public static y:LK82;

.field public static final z:Ljava/util/HashSet;


# instance fields
.field public k:Lorg/chromium/chrome/browser/app/ChromeActivity;

.field public l:Lorg/chromium/chrome/browser/vr/VrShell;

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/Integer;

.field public s:Z

.field public t:La92;

.field public u:La92;

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->z:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LK82;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->y:LK82;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LK82;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->y:LK82;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->y:LK82;

    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Lorg/chromium/chrome/browser/app/ChromeActivity;Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->x:Lb92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lb92;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->x:Lb92;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->g(Lqc;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->A:LyQ0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LyQ0;

    .line 21
    .line 22
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->A:LyQ0;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->z:Ljava/util/HashSet;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    invoke-static {p0, p1}, Lcom/google/vr/ndk/base/AndroidCompat;->setVrModeEnabled(Landroid/app/Activity;Z)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->A:LyQ0;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    invoke-static {p0, p1}, Lcom/google/vr/ndk/base/AndroidCompat;->setVrModeEnabled(Landroid/app/Activity;Z)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->A:LyQ0;

    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public static getInstance()Lorg/chromium/chrome/browser/vr/VrShellDelegate;
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    check-cast v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 10
    .line 11
    sget-object v1, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_8

    .line 22
    .line 23
    instance-of v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Lorg/chromium/chrome/browser/webapps/WebappActivity;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    instance-of v1, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->a()LK82;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LK82;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_8

    .line 44
    .line 45
    :cond_2
    sget-object v2, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->w:Lorg/chromium/chrome/browser/vr/VrShellDelegate;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Lorg/chromium/chrome/browser/vr/VrShellDelegate;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eq v1, v3, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v1, v4

    .line 70
    :goto_0
    iput-boolean v1, v2, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->o:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, v2, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->p:Z

    .line 77
    .line 78
    invoke-static {v2}, LJ/N;->M7uQy4b6(Ljava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v2, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->v:J

    .line 83
    .line 84
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->x:Lb92;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance v0, Lb92;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->x:Lb92;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->g(Lqc;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-boolean v0, v2, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->o:Z

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    iput-boolean v4, v2, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->o:Z

    .line 104
    .line 105
    iget-boolean v0, v2, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->n:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-boolean v0, v2, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->p:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v2, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->l:Lorg/chromium/chrome/browser/vr/VrShell;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/vr/VrShell;->onResume()V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-wide v0, v2, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->v:J

    .line 119
    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    cmp-long v3, v0, v3

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LJ/N;->MwPjVrWz(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    sput-object v2, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->w:Lorg/chromium/chrome/browser/vr/VrShellDelegate;

    .line 130
    .line 131
    :cond_8
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->s:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->MXq5KpR$(JLjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->s:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->r:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->r:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->q:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    and-int/lit16 v0, v0, -0x1707

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->q:Z

    .line 63
    .line 64
    iget-object v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 65
    .line 66
    iget-object v1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 67
    .line 68
    invoke-interface {v1}, LvB1;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 77
    .line 78
    iget-object v1, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 79
    .line 80
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/compositor/CompositorView;->y:Z

    .line 81
    .line 82
    iget-object v2, v1, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/compositor/CompositorView;->b()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2, v1}, LMB;->f(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 102
    .line 103
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a()LL82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    or-int/lit16 v0, v0, 0x1706

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 47
    .line 48
    invoke-interface {v0}, LvB1;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 60
    .line 61
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->y:Z

    .line 62
    .line 63
    iget-object v1, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/compositor/CompositorView;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, LMB;->f(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->r:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->r:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_1
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->q:Z

    .line 89
    .line 90
    iget-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x2

    .line 101
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 102
    .line 103
    iget-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public exitWebVRPresent()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->f(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->d(Lorg/chromium/chrome/browser/app/ChromeActivity;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->c()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->n:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->n:Z

    .line 19
    .line 20
    const-string v1, "VR.DOFF"

    .line 21
    .line 22
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->d(Lorg/chromium/chrome/browser/app/ChromeActivity;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->l:Lorg/chromium/chrome/browser/vr/VrShell;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, Lorg/chromium/chrome/browser/vr/VrShell;->p:Lorg/chromium/chrome/browser/tab/Tab;

    .line 46
    .line 47
    iget-object v2, p1, Lorg/chromium/chrome/browser/vr/VrShell;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Lorg/chromium/chrome/browser/tab/Tab;->H(Lorg/chromium/ui/base/WindowAndroid;LuE1;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lorg/chromium/chrome/browser/vr/VrShell;->q:Le92;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->destroy()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->c()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->l:Lorg/chromium/chrome/browser/vr/VrShell;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/vr/VrShell;->onPause()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g2()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->l:Lorg/chromium/chrome/browser/vr/VrShell;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->l:Lorg/chromium/chrome/browser/vr/VrShell;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->l:Lorg/chromium/chrome/browser/vr/VrShell;

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/vr/VrShell;->shutdown()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->l:Lorg/chromium/chrome/browser/vr/VrShell;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, LG9;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    const/16 v1, 0x1706

    .line 32
    .line 33
    and-int/2addr p1, v1

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne v0, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->e()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final presentRequested()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->s:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->o:Z

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->n:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->vrSupportNeedsUpdate()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->s:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :goto_0
    move v1, v0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->n:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_4
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->n:Z

    .line 39
    .line 40
    iget-object v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->d(Lorg/chromium/chrome/browser/app/ChromeActivity;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 51
    .line 52
    invoke-interface {v1}, LvB1;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_6
    :try_start_0
    new-instance v1, Lorg/chromium/chrome/browser/vr/VrShell;

    .line 71
    .line 72
    iget-object v4, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 73
    .line 74
    iget-object v5, v4, Lpd;->R:Lp4;

    .line 75
    .line 76
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v1, v4, p0, v5, v6}, Lorg/chromium/chrome/browser/vr/VrShell;-><init>(Lorg/chromium/chrome/browser/app/ChromeActivity;Lorg/chromium/chrome/browser/vr/VrShellDelegate;Lp4;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->l:Lorg/chromium/chrome/browser/vr/VrShell;
    :try_end_0
    .catch Lc92; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    iget-object v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->l:Lorg/chromium/chrome/browser/vr/VrShell;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->f2()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->l:Lorg/chromium/chrome/browser/vr/VrShell;

    .line 117
    .line 118
    iget-object v5, v1, Lorg/chromium/chrome/browser/vr/VrShell;->k:Lorg/chromium/chrome/browser/vr/VrShellDelegate;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrLayout;->getGvrApi()Lcom/google/vr/ndk/base/GvrApi;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/google/vr/ndk/base/GvrApi;->getNativeGvrContext()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iget-boolean v8, v1, Lorg/chromium/chrome/browser/vr/VrShell;->r:Z

    .line 129
    .line 130
    iget-object v4, v1, Lorg/chromium/chrome/browser/vr/VrShell;->p:Lorg/chromium/chrome/browser/tab/Tab;

    .line 131
    .line 132
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object v4, v1

    .line 137
    invoke-static/range {v4 .. v9}, LJ/N;->MKRQ$loE(Ljava/lang/Object;Ljava/lang/Object;JZLjava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iput-wide v4, v1, Lorg/chromium/chrome/browser/vr/VrShell;->n:J

    .line 142
    .line 143
    iget-object v4, v1, Lorg/chromium/chrome/browser/vr/VrShell;->l:LZ82;

    .line 144
    .line 145
    iget-object v5, v1, Lorg/chromium/chrome/browser/vr/VrShell;->o:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lorg/chromium/chrome/browser/vr/VrShell;->q:Le92;

    .line 151
    .line 152
    iget-boolean v4, v1, Lorg/chromium/ui/base/WindowAndroid;->t:Z

    .line 153
    .line 154
    if-ne v4, v0, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iput-boolean v0, v1, Lorg/chromium/ui/base/WindowAndroid;->t:Z

    .line 158
    .line 159
    iget-wide v4, v1, Lorg/chromium/ui/base/WindowAndroid;->m:J

    .line 160
    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    cmp-long v6, v4, v6

    .line 164
    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    invoke-static {v4, v5, v1, v0}, LJ/N;->MotttR54(JLjava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_1
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->p:Z

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iget-object v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->l:Lorg/chromium/chrome/browser/vr/VrShell;

    .line 175
    .line 176
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/vr/VrShell;->onResume()V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->l:Lorg/chromium/chrome/browser/vr/VrShell;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->b(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    throw v0

    .line 193
    :catch_0
    :goto_2
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->b(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->k:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->d(Lorg/chromium/chrome/browser/app/ChromeActivity;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->c()V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, p0, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->n:Z

    .line 205
    .line 206
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->a()LK82;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v4, v1, LK82;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 211
    .line 212
    if-nez v4, :cond_a

    .line 213
    .line 214
    sget-object v4, LpF;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v4}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v1, LK82;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 221
    .line 222
    :cond_a
    iget-object v1, v1, LK82;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/DaydreamApi;->launchVrHomescreen()V

    .line 228
    .line 229
    .line 230
    :goto_3
    move v1, v2

    .line 231
    :goto_4
    if-eqz v1, :cond_e

    .line 232
    .line 233
    if-eq v1, v0, :cond_d

    .line 234
    .line 235
    if-eq v1, v2, :cond_f

    .line 236
    .line 237
    const/4 v2, 0x3

    .line 238
    if-eq v1, v2, :cond_c

    .line 239
    .line 240
    const-string v0, "cr_VrShellDelegate"

    .line 241
    .line 242
    const-string v1, "Unexpected enum."

    .line 243
    .line 244
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->b(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    invoke-virtual {p0, v3}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->b(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/vr/VrShellDelegate;->b(Z)V

    .line 257
    .line 258
    .line 259
    :cond_f
    :goto_5
    return-void
.end method
