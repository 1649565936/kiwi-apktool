.class public final Lug1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lug1;

.field public static final h:Ltg1;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lla;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lug1;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Ltg1;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, LOy0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lug1;->h:Ltg1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lug1;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized c()Lug1;
    .locals 2

    .line 1
    const-class v0, Lug1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lug1;->g:Lug1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lug1;

    .line 9
    .line 10
    invoke-direct {v1}, Lug1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lug1;->g:Lug1;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lug1;->g:Lug1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static declared-synchronized g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lug1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lug1;->h:Ltg1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v2, p0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x1f

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, LOy0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0, v3}, LOy0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_0
    monitor-exit v0

    .line 54
    return-object v3

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lug1;->b:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LIy0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LIy0;

    .line 19
    .line 20
    invoke-direct {v0}, LIy0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lug1;->b:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3, p1}, LIy0;->f(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lug1;->c:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lug1;->c:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lug1;->c:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shl-long/2addr v1, v3

    .line 28
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v1, v3

    .line 32
    invoke-virtual {p0, v1, v2, p1}, Lug1;->d(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    iget-object v3, p0, Lug1;->e:Lla;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const v3, 0x7f090050

    .line 45
    .line 46
    .line 47
    if-ne p2, v3, :cond_3

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    const v3, 0x7f09004f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lug1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f090051

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v4}, Lug1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    filled-new-array {v3, v4}, [Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const v3, 0x7f090073

    .line 74
    .line 75
    .line 76
    if-ne p2, v3, :cond_4

    .line 77
    .line 78
    const p2, 0x7f08003b

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, p2}, Lla;->c(Lug1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const v3, 0x7f090072

    .line 87
    .line 88
    .line 89
    if-ne p2, v3, :cond_5

    .line 90
    .line 91
    const p2, 0x7f08003c

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, p2}, Lla;->c(Lug1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const v3, 0x7f090074

    .line 100
    .line 101
    .line 102
    if-ne p2, v3, :cond_6

    .line 103
    .line 104
    const p2, 0x7f08003d

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, p2}, Lla;->c(Lug1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_0
    const/4 p2, 0x0

    .line 113
    :goto_1
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v1, v2, p2}, Lug1;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object p2
.end method

.method public final declared-synchronized d(JLandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lug1;->b:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LIy0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, LIy0;->c(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {v0, p1, p2}, LIy0;->g(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final declared-synchronized e(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lug1;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lug1;->d:Z

    .line 9
    .line 10
    const v0, 0x7f09008e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, v0}, Lug1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    instance-of v1, v0, Le32;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Lug1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LG3;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Lug1;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    sget-object p2, LaW;->a:[I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lug1;->e:Lla;

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const p3, 0x7f090081

    .line 75
    .line 76
    .line 77
    if-ne p1, p3, :cond_4

    .line 78
    .line 79
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    move-object v0, p2

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_6
    iget-object v1, p0, Lug1;->e:Lla;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    const v1, 0x7f09007c

    .line 94
    .line 95
    .line 96
    const v3, 0x102000d

    .line 97
    .line 98
    .line 99
    const v4, 0x102000f

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x1020000

    .line 103
    .line 104
    const v6, 0x7f050120

    .line 105
    .line 106
    .line 107
    const v7, 0x7f050122

    .line 108
    .line 109
    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    move-object p1, v0

    .line 113
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p2, v7}, LKP1;->c(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sget-object v2, Lma;->b:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    invoke-static {p3, v1, v2}, Lla;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p2, v7}, LKP1;->c(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {p3, v1, v2}, Lla;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2, v6}, LKP1;->c(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p1, p2, v2}, Lla;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const v1, 0x7f090073

    .line 152
    .line 153
    .line 154
    if-eq p1, v1, :cond_8

    .line 155
    .line 156
    const v1, 0x7f090072

    .line 157
    .line 158
    .line 159
    if-eq p1, v1, :cond_8

    .line 160
    .line 161
    const v1, 0x7f090074

    .line 162
    .line 163
    .line 164
    if-ne p1, v1, :cond_9

    .line 165
    .line 166
    :cond_8
    move-object p1, v0

    .line 167
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {p2, v7}, LKP1;->b(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sget-object v2, Lma;->b:Landroid/graphics/PorterDuff$Mode;

    .line 178
    .line 179
    invoke-static {p3, v1, v2}, Lla;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p2, v6}, LKP1;->c(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {p3, v1, v2}, Lla;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p2, v6}, LKP1;->c(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p1, p2, v2}, Lla;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {p0, p2, p1, v0}, Lug1;->i(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    if-eqz p3, :cond_a

    .line 212
    .line 213
    move-object v0, v2

    .line 214
    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-static {v0}, LaW;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_b
    monitor-exit p0

    .line 220
    return-object v0

    .line 221
    :cond_c
    const/4 p1, 0x0

    .line 222
    :try_start_1
    iput-boolean p1, p0, Lug1;->d:Z

    .line 223
    .line 224
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    monitor-exit p0

    .line 234
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Lug1;->e(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lug1;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbw1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v2, Lcw1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v0, Lbw1;->k:[I

    .line 18
    .line 19
    iget v3, v0, Lbw1;->m:I

    .line 20
    .line 21
    invoke-static {v3, p2, v2}, LXD;->a(II[I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lbw1;->l:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    sget-object v2, Lcw1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :cond_1
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_0
    if-nez v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lug1;->e:Lla;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0, p1, p2}, Lla;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lug1;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lug1;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lug1;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbw1;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lbw1;

    .line 75
    .line 76
    invoke-direct {v0}, Lbw1;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lug1;->a:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0, p2, v1}, Lbw1;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_6
    move-object v0, v1

    .line 88
    :cond_7
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final i(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lug1;->e:Lla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v2, Lma;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v3, v0, Lla;->a:[I

    .line 9
    .line 10
    invoke-static {v3, p2}, Lla;->a([II)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const p2, 0x7f050122

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v0, Lla;->c:[I

    .line 23
    .line 24
    invoke-static {v3, p2}, Lla;->a([II)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const p2, 0x7f050120

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v0, Lla;->d:[I

    .line 35
    .line 36
    invoke-static {v0, p2}, Lla;->a([II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v0, 0x7f090065

    .line 46
    .line 47
    .line 48
    if-ne p2, v0, :cond_3

    .line 49
    .line 50
    const p2, 0x42233333    # 40.8f

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const v0, 0x1010030

    .line 58
    .line 59
    .line 60
    move-object v3, v2

    .line 61
    move v2, v0

    .line 62
    move v0, p2

    .line 63
    move p2, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const v0, 0x7f090053

    .line 66
    .line 67
    .line 68
    if-ne p2, v0, :cond_4

    .line 69
    .line 70
    :goto_0
    const p2, 0x1010031

    .line 71
    .line 72
    .line 73
    :goto_1
    move v0, p2

    .line 74
    move p2, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move p2, v1

    .line 77
    move v0, p2

    .line 78
    :goto_2
    move-object v3, v2

    .line 79
    move v2, v0

    .line 80
    move v0, v5

    .line 81
    :goto_3
    if-eqz p2, :cond_6

    .line 82
    .line 83
    sget-object p2, LaW;->a:[I

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, v2}, LKP1;->c(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const-class p3, Lma;

    .line 94
    .line 95
    monitor-enter p3

    .line 96
    :try_start_0
    invoke-static {p1, v3}, Lug1;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p3

    .line 101
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102
    .line 103
    .line 104
    if-eq v0, v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move v1, v4

    .line 110
    goto :goto_4

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p3

    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_4
    return v1
.end method
