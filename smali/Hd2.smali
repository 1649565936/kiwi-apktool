.class public final LHd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LNd2;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LMd2;

    .line 11
    .line 12
    invoke-direct {v0}, LKd2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LHd2;->a:LNd2;

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, LKd2;

    .line 24
    .line 25
    invoke-direct {v0}, LKd2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LHd2;->a:LNd2;

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    new-instance v0, LId2;

    .line 33
    .line 34
    invoke-direct {v0}, LNd2;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-boolean v1, LId2;->f:Z

    .line 38
    .line 39
    const-class v2, Landroid/view/WindowInsets;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const-string v4, "WindowInsetsCompat"

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :try_start_0
    const-string v1, "CONSUMED"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, LId2;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v5, "Could not retrieve WindowInsets.CONSUMED field"

    .line 57
    .line 58
    invoke-static {v4, v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    sput-boolean v3, LId2;->f:Z

    .line 62
    .line 63
    :cond_2
    sget-object v1, LId2;->e:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/WindowInsets;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v6, Landroid/view/WindowInsets;

    .line 77
    .line 78
    invoke-direct {v6, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    move-object v5, v6

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v1

    .line 84
    const-string v6, "Could not get value from WindowInsets.CONSUMED field"

    .line 85
    .line 86
    invoke-static {v4, v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-boolean v1, LId2;->h:Z

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    :try_start_2
    new-array v1, v3, [Ljava/lang/Class;

    .line 95
    .line 96
    const-class v7, Landroid/graphics/Rect;

    .line 97
    .line 98
    aput-object v7, v1, v6

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, LId2;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception v1

    .line 108
    const-string v2, "Could not retrieve WindowInsets(Rect) constructor"

    .line 109
    .line 110
    invoke-static {v4, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :goto_1
    sput-boolean v3, LId2;->h:Z

    .line 114
    .line 115
    :cond_4
    sget-object v1, LId2;->g:Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v3, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 124
    .line 125
    .line 126
    aput-object v3, v2, v6

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    goto :goto_2

    .line 136
    :catch_3
    move-exception v1

    .line 137
    const-string v2, "Could not invoke WindowInsets(Rect) constructor"

    .line 138
    .line 139
    invoke-static {v4, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    iput-object v5, v0, LId2;->c:Landroid/view/WindowInsets;

    .line 143
    .line 144
    iput-object v0, p0, LHd2;->a:LNd2;

    .line 145
    .line 146
    :goto_3
    return-void
.end method
