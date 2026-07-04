.class public final LSL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LDx1;


# instance fields
.field public final k:LLJ;

.field public final l:Ljava/util/function/BooleanSupplier;

.field public final m:Lep;

.field public final n:Ljava/lang/String;

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(LL3;LLJ;LDJ;Lep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, LL3;->b(LNu0;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LSL;->k:LLJ;

    .line 8
    .line 9
    iput-object p3, p0, LSL;->l:Ljava/util/function/BooleanSupplier;

    .line 10
    .line 11
    iput-object p4, p0, LSL;->m:Lep;

    .line 12
    .line 13
    invoke-virtual {p4}, Lep;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LSL;->n:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LSL;->o:J

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LSL;->p:I

    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 14

    .line 1
    iget v0, p0, LSL;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "CustomTabs.CloseCause"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, LSL;->o:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget v2, p0, LSL;->p:I

    .line 17
    .line 18
    iget-object v3, p0, LSL;->l:Ljava/util/function/BooleanSupplier;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "CustomTabs.AutoclosedSessionDuration"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LGc1;->j(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v5, 0x3e8

    .line 45
    .line 46
    div-long v7, v2, v5

    .line 47
    .line 48
    iget v2, p0, LSL;->p:I

    .line 49
    .line 50
    if-eq v2, v4, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    move v12, v2

    .line 56
    iget-object v2, p0, LSL;->m:Lep;

    .line 57
    .line 58
    invoke-virtual {v2}, Lep;->P()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    div-long/2addr v0, v5

    .line 63
    const-wide/16 v4, 0x12c

    .line 64
    .line 65
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object v4, p0, LSL;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Lep;->O()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    sget-object v5, LpF;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v2}, Lep;->S()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    const-string v5, "1p"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eqz v5, :cond_4

    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v5, v4

    .line 107
    :goto_1
    move-object v9, v5

    .line 108
    move-wide v10, v0

    .line 109
    move v13, v3

    .line 110
    invoke-static/range {v7 .. v13}, LJ/N;->MGdXu4nu(JLjava/lang/String;JZZ)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Lep;->S()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2}, Lep;->O()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    instance-of v5, v2, LBk0;

    .line 133
    .line 134
    invoke-virtual {v2}, Lep;->K()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v7, "Partial CCT cannot have an empty package name. trusted: "

    .line 141
    .line 142
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, " chrome: "

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, " incognito: "

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, " type: "

    .line 165
    .line 166
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, " duration: "

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "cr_CustomTabsOTR"

    .line 185
    .line 186
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/lang/Throwable;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lorg/chromium/chrome/browser/crash/ChromePureJavaExceptionReporter;->d(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    const-wide/16 v0, 0x0

    .line 198
    .line 199
    iput-wide v0, p0, LSL;->o:J

    .line 200
    .line 201
    return-void
.end method
