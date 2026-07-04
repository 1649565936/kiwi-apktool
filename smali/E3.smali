.class public final synthetic LE3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3;->k:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LE3;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, LO3;->a:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    sget-object v2, LO3;->a:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x1b

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v5, 0x1a

    .line 29
    .line 30
    if-eq v1, v5, :cond_2

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v6, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v6, v4

    .line 38
    :goto_1
    sget-object v7, LO3;->f:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    sget-object v6, LO3;->e:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    sget-object v6, LO3;->d:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_4
    :try_start_0
    sget-object v6, LO3;->c:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    sget-object v8, LO3;->b:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v10, LN3;

    .line 79
    .line 80
    invoke-direct {v10, v0}, LN3;-><init>(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    .line 86
    sget-object v11, LO3;->g:Landroid/os/Handler;

    .line 87
    .line 88
    :try_start_1
    new-instance v12, LM3;

    .line 89
    .line 90
    invoke-direct {v12, v10, v6}, LM3;-><init>(LN3;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    if-eq v1, v5, :cond_8

    .line 97
    .line 98
    if-ne v1, v3, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    :goto_2
    const/16 v1, 0x9

    .line 108
    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v6, v1, v2

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    aput-object v3, v1, v4

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    aput-object v3, v1, v5

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v5, 0x3

    .line 124
    aput-object v2, v1, v5

    .line 125
    .line 126
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    const/4 v5, 0x4

    .line 129
    aput-object v2, v1, v5

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    aput-object v3, v1, v5

    .line 133
    .line 134
    const/4 v5, 0x6

    .line 135
    aput-object v3, v1, v5

    .line 136
    .line 137
    const/4 v3, 0x7

    .line 138
    aput-object v2, v1, v3

    .line 139
    .line 140
    const/16 v3, 0x8

    .line 141
    .line 142
    aput-object v2, v1, v3

    .line 143
    .line 144
    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_3
    :try_start_3
    new-instance v1, LM3;

    .line 148
    .line 149
    invoke-direct {v1, v9, v4, v10}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_4
    new-instance v2, LM3;

    .line 157
    .line 158
    invoke-direct {v2, v9, v4, v10}, LM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :catchall_1
    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_6
    return-void
.end method
