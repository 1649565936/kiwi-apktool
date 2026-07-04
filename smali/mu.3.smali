.class public final Lmu;
.super Lz0;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static f:Lmu;


# instance fields
.field public e:Llu;


# direct methods
.method public static e()Lmu;
    .locals 1

    .line 1
    sget-object v0, Lmu;->f:Lmu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmu;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmu;->f:Lmu;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lmu;->f:Lmu;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmu;->e:Llu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llu;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llu;-><init>(Lmu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmu;->e:Llu;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->g(Lqc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lz0;->d:Lx0;

    .line 16
    .line 17
    const-string v1, "accessibility"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lx0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lx0;-><init>(Lz0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lz0;->d:Lx0;

    .line 27
    .line 28
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    iget-object v2, p0, Lz0;->d:Lx0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lz0;->d:Lx0;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lz0;->a:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string v0, "AccessibilityManager::isAccessibilityEnabled"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    move v3, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lz0;->b:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    const/4 v4, -0x1

    .line 104
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    and-int/lit8 v4, v4, 0x20

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v2, v3

    .line 134
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lz0;->a:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lz0;->a:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_2
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmu;->e:Llu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llu;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llu;-><init>(Lmu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmu;->e:Llu;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->g(Lqc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lz0;->d:Lx0;

    .line 16
    .line 17
    const-string v1, "accessibility"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lx0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lx0;-><init>(Lz0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lz0;->d:Lx0;

    .line 27
    .line 28
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    iget-object v2, p0, Lz0;->d:Lx0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lz0;->d:Lx0;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lz0;->b:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v0, "AccessibilityManager::isTouchExplorationEnabled"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lz0;->b:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lz0;->b:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    return v0
.end method
