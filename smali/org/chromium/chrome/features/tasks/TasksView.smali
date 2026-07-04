.class public Lorg/chromium/chrome/features/tasks/TasksView;
.super Lorg/chromium/components/browser_ui/widget/CoordinatorLayoutForPointer;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final U:LpK0;


# instance fields
.field public final I:Landroid/content/Context;

.field public J:Landroid/widget/FrameLayout;

.field public K:Lcom/google/android/material/appbar/AppBarLayout;

.field public L:Landroid/view/ViewGroup;

.field public M:Lml1;

.field public N:LDk0;

.field public O:Landroid/view/View$OnClickListener;

.field public P:Z

.field public Q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public R:I

.field public S:Landroid/view/View$OnClickListener;

.field public T:LlZ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LpK0;

    .line 2
    .line 3
    const-string v1, "IncognitoNtpRevamp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/chromium/chrome/features/tasks/TasksView;->U:LpK0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/CoordinatorLayoutForPointer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lorg/chromium/chrome/features/tasks/TasksView;->R:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/chromium/chrome/features/tasks/TasksView;->I:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/features/tasks/TasksView;->T:LlZ1;

    .line 5
    .line 6
    invoke-virtual {p1}, LlZ1;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010831

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/features/tasks/TasksView;->J:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v0, 0x7f010515

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/features/tasks/TasksView;->L:Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance v0, Lml1;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p0}, Lml1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/features/tasks/TasksView;->M:Lml1;

    .line 36
    .line 37
    const v0, 0x7f01084f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/chrome/features/tasks/TasksView;->K:Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LiH;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, LZN1;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->o:LA9;

    .line 65
    .line 66
    iget-object v2, v0, LiH;->a:LfH;

    .line 67
    .line 68
    if-eq v2, v1, :cond_0

    .line 69
    .line 70
    iput-object v1, v0, LiH;->a:LfH;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, LiH;->b:Z

    .line 74
    .line 75
    :cond_0
    new-instance v0, LlZ1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LlZ1;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/chromium/chrome/features/tasks/TasksView;->T:LlZ1;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/chromium/chrome/features/tasks/TasksView;->I:Landroid/content/Context;

    .line 83
    .line 84
    check-cast v1, Landroid/app/Activity;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/chromium/chrome/features/tasks/TasksView;->K:Lcom/google/android/material/appbar/AppBarLayout;

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, LJ30;->d(Landroid/app/Activity;Landroid/view/ViewGroup;LlZ1;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f010835

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    const v1, 0x7f0104c5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    const v2, 0x7f1502f5

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, LY8;->g(Landroid/widget/TextView;I)V

    .line 113
    .line 114
    .line 115
    const v2, 0x7f15026c

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, LY8;->g(Landroid/widget/TextView;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sget-object v5, Lp42;->a:Ljava/util/WeakHashMap;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final z(LD9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/features/tasks/TasksView;->K:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
