.class public final Lsn2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final c:Lsn2;


# instance fields
.field public final a:Lgn2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsn2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn2;->c:Lsn2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsn2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lgn2;

    .line 12
    .line 13
    invoke-direct {v0}, Lgn2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsn2;->a:Lgn2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LEn2;
    .locals 7

    .line 1
    sget-object v0, LNm2;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lsn2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LEn2;

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, Lsn2;->a:Lgn2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, LFn2;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, LLm2;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, LFn2;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Lgn2;->a:Lfn2;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lfn2;->a(Ljava/lang/Class;)Lkn2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, LDn2;

    .line 57
    .line 58
    iget v4, v3, LDn2;->c:I

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    and-int/2addr v4, v5

    .line 62
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v3, LDn2;->a:LVl2;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, LFn2;->d:LJn2;

    .line 75
    .line 76
    sget-object v3, LIm2;->a:LHm2;

    .line 77
    .line 78
    new-instance v4, Lpn2;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3, v2}, Lpn2;-><init>(LJn2;LHm2;LVl2;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v1, LFn2;->b:LJn2;

    .line 85
    .line 86
    sget-object v3, LIm2;->b:LHm2;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    new-instance v4, Lpn2;

    .line 91
    .line 92
    invoke-direct {v4, v1, v3, v2}, Lpn2;-><init>(LJn2;LHm2;LVl2;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move-object v1, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, LDn2;->b()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, v4, :cond_5

    .line 115
    .line 116
    sget v2, Lrn2;->a:I

    .line 117
    .line 118
    sget-object v2, Ldn2;->b:Lcn2;

    .line 119
    .line 120
    sget-object v3, LFn2;->d:LJn2;

    .line 121
    .line 122
    sget-object v4, LIm2;->a:LHm2;

    .line 123
    .line 124
    sget-object v4, Ljn2;->b:Lin2;

    .line 125
    .line 126
    invoke-static {v1, v2, v3, v4}, Lon2;->q(Lkn2;Ldn2;LJn2;Lin2;)Lon2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v2, Lrn2;->a:I

    .line 132
    .line 133
    sget-object v2, Ldn2;->b:Lcn2;

    .line 134
    .line 135
    sget-object v3, LFn2;->d:LJn2;

    .line 136
    .line 137
    sget-object v4, Ljn2;->b:Lin2;

    .line 138
    .line 139
    invoke-static {v1, v2, v3, v4}, Lon2;->q(Lkn2;Ldn2;LJn2;Lin2;)Lon2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v3}, LDn2;->b()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ne v2, v4, :cond_8

    .line 149
    .line 150
    sget v2, Lrn2;->a:I

    .line 151
    .line 152
    sget-object v2, Ldn2;->a:Lbn2;

    .line 153
    .line 154
    sget-object v3, LFn2;->b:LJn2;

    .line 155
    .line 156
    sget-object v4, LIm2;->b:LHm2;

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    sget-object v4, Ljn2;->a:Lin2;

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v4}, Lon2;->q(Lkn2;Ldn2;LJn2;Lin2;)Lon2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_8
    sget v2, Lrn2;->a:I

    .line 174
    .line 175
    sget-object v2, Ldn2;->a:Lbn2;

    .line 176
    .line 177
    sget-object v3, LFn2;->c:LJn2;

    .line 178
    .line 179
    sget-object v4, Ljn2;->a:Lin2;

    .line 180
    .line 181
    invoke-static {v1, v2, v3, v4}, Lon2;->q(Lkn2;Ldn2;LJn2;Lin2;)Lon2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, LEn2;

    .line 190
    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    return-object p1

    .line 195
    :cond_a
    :goto_3
    return-object v1

    .line 196
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v0, "messageType"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
