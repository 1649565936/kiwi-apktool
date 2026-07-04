.class public final Lgg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Landroid/util/SparseArray;


# instance fields
.field public a:J

.field public b:J

.field public final c:Landroid/content/SharedPreferences;

.field public final d:I

.field public e:F

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgg1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lgg1;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    iput-wide v0, p0, Lgg1;->b:J

    .line 11
    .line 12
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "customtabs_client_bans"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgg1;->c:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    iput p1, p0, Lgg1;->d:I

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "score_"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v2, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lgg1;->e:F

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "last_request_"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "banned_until_"

    .line 69
    .line 70
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lgg1;->f:J

    .line 85
    .line 86
    return-void
.end method

.method public static a(I)Lgg1;
    .locals 11

    .line 1
    sget-object v0, Lgg1;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgg1;->h:Landroid/util/SparseArray;

    .line 11
    .line 12
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "customtabs_client_bans"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const-string v6, "last_request_"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    sub-long v7, v2, v7

    .line 84
    .line 85
    const-wide/32 v9, 0x48190800

    .line 86
    .line 87
    .line 88
    cmp-long v4, v7, v9

    .line 89
    .line 90
    if-ltz v4, :cond_0

    .line 91
    .line 92
    const/16 v4, 0xd

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "score_"

    .line 101
    .line 102
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v7, "banned_until_"

    .line 135
    .line 136
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object v0, Lgg1;->h:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lgg1;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    new-instance v0, Lgg1;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lgg1;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lgg1;->h:Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-object v0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lgg1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/2addr v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lfg1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    iput-wide v0, p0, Lgg1;->b:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lgg1;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    iget v0, p0, Lgg1;->e:F

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    add-float/2addr v0, p1

    .line 23
    const/high16 p1, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lgg1;->e:F

    .line 30
    .line 31
    iget-object v0, p0, Lgg1;->c:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lgg1;->e:F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    iget v2, p0, Lgg1;->d:I

    .line 43
    .line 44
    if-gtz v1, :cond_1

    .line 45
    .line 46
    iput p1, p0, Lgg1;->e:F

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/32 v5, 0x240c8400

    .line 53
    .line 54
    .line 55
    add-long/2addr v3, v5

    .line 56
    iput-wide v3, p0, Lgg1;->f:J

    .line 57
    .line 58
    const-string p1, "banned_until_"

    .line 59
    .line 60
    invoke-static {p1, v2}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-wide v3, p0, Lgg1;->f:J

    .line 65
    .line 66
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string p1, "score_"

    .line 70
    .line 71
    invoke-static {p1, v2}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v1, p0, Lgg1;->e:F

    .line 76
    .line 77
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
