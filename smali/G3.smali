.class public abstract LG3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LG3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lxg1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lxg1;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LCg1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, LCg1;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lwg1;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lwg1;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lwg1;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    :cond_0
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget v6, v5, Lwg1;->c:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object v3, v5, Lwg1;->a:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    move-object v3, v4

    .line 79
    :goto_0
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v2, LCg1;->a:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/util/TypedValue;

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    new-instance v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 102
    .line 103
    .line 104
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 105
    .line 106
    const/16 v3, 0x1c

    .line 107
    .line 108
    if-lt v2, v3, :cond_6

    .line 109
    .line 110
    const/16 v3, 0x1f

    .line 111
    .line 112
    if-gt v2, v3, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :try_start_1
    invoke-static {v0, v2, p0}, LnA;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v2

    .line 125
    const-string v3, "ResourcesCompat"

    .line 126
    .line 127
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 128
    .line 129
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :goto_1
    if-eqz v4, :cond_8

    .line 133
    .line 134
    sget-object v2, LCg1;->c:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    :try_start_2
    sget-object v0, LCg1;->b:Ljava/util/WeakHashMap;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/util/SparseArray;

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    new-instance v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    new-instance v0, Lwg1;

    .line 156
    .line 157
    iget-object v1, v1, Lxg1;->a:Landroid/content/res/Resources;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v4, v1, p0}, Lwg1;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    monitor-exit v2

    .line 170
    move-object v3, v4

    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw p0

    .line 175
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_2
    return-object v3

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    throw p0
.end method
