.class public abstract Lp42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Ljava/util/WeakHashMap;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:[I

.field public static final e:Ld42;

.field public static final f:Lf42;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lp42;->c:Z

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp42;->d:[I

    .line 21
    .line 22
    new-instance v0, Ld42;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp42;->e:Ld42;

    .line 28
    .line 29
    new-instance v0, Lf42;

    .line 30
    .line 31
    invoke-direct {v0}, Lf42;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lp42;->f:Lf42;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x7f010019
        0x7f01001a
        0x7f010025
        0x7f010030
        0x7f010033
        0x7f010034
        0x7f010035
        0x7f010036
        0x7f010037
        0x7f010038
        0x7f01001b
        0x7f01001c
        0x7f01001d
        0x7f01001e
        0x7f01001f
        0x7f010020
        0x7f010021
        0x7f010022
        0x7f010023
        0x7f010024
        0x7f010026
        0x7f010027
        0x7f010028
        0x7f010029
        0x7f01002a
        0x7f01002b
        0x7f01002c
        0x7f01002d
        0x7f01002e
        0x7f01002f
        0x7f010031
        0x7f010032
    .end array-data
.end method

.method public static a(Landroid/view/View;)Ls52;
    .locals 2

    .line 1
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ls52;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ls52;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ls52;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;LWd2;)LWd2;
    .locals 2

    .line 1
    invoke-virtual {p1}, LWd2;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1}, LWd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LWd2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static c(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Lo42;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const v0, 0x7f01084b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo42;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lo42;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, v1, Lo42;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    iput-object v3, v1, Lo42;->b:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-object v3, v1, Lo42;->c:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    iget-object v0, v1, Lo42;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Lo42;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v3, v1, Lo42;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    new-instance v3, Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v1, Lo42;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_5
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    if-ltz v3, :cond_7

    .line 78
    .line 79
    sget-object v4, Lo42;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/view/View;

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v4, v1, Lo42;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_1
    instance-of v5, v4, Landroid/view/View;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    iget-object v5, v1, Lo42;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    move-object v6, v4

    .line 117
    check-cast v6, Landroid/view/View;

    .line 118
    .line 119
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    monitor-exit v0

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p0

    .line 134
    :cond_8
    :goto_2
    invoke-virtual {v1, p0}, Lo42;->a(Landroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p0, :cond_a

    .line 149
    .line 150
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v1, Lo42;->b:Landroid/util/SparseArray;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    new-instance v0, Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, Lo42;->b:Landroid/util/SparseArray;

    .line 166
    .line 167
    :cond_9
    iget-object v0, v1, Lo42;->b:Landroid/util/SparseArray;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    if-eqz p0, :cond_b

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    :cond_b
    return v2
.end method

.method public static d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lk42;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lp42;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lp42;->b:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 24
    .line 25
    const-string v3, "mAccessibilityDelegate"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp42;->b:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    sput-boolean v2, Lp42;->c:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lp42;->b:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    sput-boolean v2, Lp42;->c:Z

    .line 55
    .line 56
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static e(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const v0, 0x7f010841

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static f(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lm42;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0x7f010847

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static g(Landroid/view/View;)LWd2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

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
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1, v0}, LWd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LWd2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LWd2;->a:LUd2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LUd2;->p(LWd2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, LUd2;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v1
.end method

.method public static h(Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Le42;

    .line 21
    .line 22
    const v2, 0x7f010844

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Le42;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lg42;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    move v1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ne p1, v7, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v6, Le42;

    .line 93
    .line 94
    invoke-direct {v6, v2, v3, v4, v5}, Le42;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p0}, Lg42;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v0, " does not fully implement ViewParent"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v0, "ViewCompat"

    .line 145
    .line 146
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/16 v7, 0x800

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v1, Le42;

    .line 172
    .line 173
    invoke-direct {v1, v2, v3, v4, v5}, Le42;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p0}, Lg42;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_3
    instance-of v1, p1, Landroid/view/View;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    move-object v1, p1

    .line 203
    check-cast v1, Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x4

    .line 210
    if-ne v1, v2, :cond_7

    .line 211
    .line 212
    const/4 p1, 0x2

    .line 213
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_5
    return-void
.end method

.method public static i(Landroid/view/View;LWd2;)LWd2;
    .locals 2

    .line 1
    invoke-virtual {p1}, LWd2;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1}, LWd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LWd2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static j(Landroid/view/View;LmE;)LmE;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm42;->b(Landroid/view/View;LmE;)LmE;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0x7f010846

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LFS0;

    .line 20
    .line 21
    sget-object v1, Lp42;->e:Ld42;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, LFS0;->a(Landroid/view/View;LmE;)LmE;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p0, LGS0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, LGS0;

    .line 39
    .line 40
    :cond_2
    invoke-interface {v1, p1}, LGS0;->a(LmE;)LmE;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0

    .line 45
    :cond_3
    instance-of v0, p0, LGS0;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, LGS0;

    .line 51
    .line 52
    :cond_4
    invoke-interface {v1, p1}, LGS0;->a(LmE;)LmE;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static k(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lp42;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LV;

    .line 17
    .line 18
    invoke-virtual {v1}, LV;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public static l(Landroid/view/View;LV;Ljava/lang/String;LI0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LV;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1}, Lp42;->k(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lp42;->h(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v7, LV;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v3, p1, LV;->b:I

    .line 21
    .line 22
    iget-object v6, p1, LV;->c:Ljava/lang/Class;

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, LV;-><init>(Ljava/lang/Object;ILjava/lang/String;LI0;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lp42;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p2, p1, LJ;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p1, LJ;

    .line 43
    .line 44
    iget-object p1, p1, LJ;->a:LK;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p2, LK;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LK;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :goto_0
    if-nez p1, :cond_3

    .line 54
    .line 55
    new-instance p1, LK;

    .line 56
    .line 57
    invoke-direct {p1}, LK;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p0, p1}, Lp42;->n(Landroid/view/View;LK;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, LV;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p0, p1}, Lp42;->k(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lp42;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lp42;->h(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public static m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p6}, Lk42;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/View;LK;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lp42;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LJ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, LK;

    .line 12
    .line 13
    invoke-direct {p1}, LK;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p1, LK;->b:LJ;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static o(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Le42;

    .line 2
    .line 3
    const v1, 0x7f010844

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Le42;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lg42;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp42;->f:Lf42;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, Lf42;->k:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p0, v0, Lf42;->k:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public static p(Landroid/view/View;LhS0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f010845

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const p1, 0x7f01084e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lh42;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lh42;-><init>(Landroid/view/View;LhS0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
