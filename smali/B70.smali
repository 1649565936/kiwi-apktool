.class public final LB70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lz70;


# instance fields
.field public final a:LTz1;

.field public final b:Lwf1;

.field public c:Ljava/lang/String;

.field public d:Lorg/chromium/components/media_router/FlingingControllerBridge;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lwf1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB70;->b:Lwf1;

    .line 5
    .line 6
    iput-object p2, p0, LB70;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, LTz1;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p1, LTz1;->a:J

    .line 16
    .line 17
    iput-wide v0, p1, LTz1;->b:J

    .line 18
    .line 19
    iput-wide v0, p1, LTz1;->c:J

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p1, LTz1;->d:Z

    .line 23
    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    iput-wide v0, p1, LTz1;->e:D

    .line 27
    .line 28
    iput-object p1, p0, LB70;->a:LTz1;

    .line 29
    .line 30
    return-void
.end method

.method public static a(LB70;Lsh1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lsh1;->d()Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->K()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lsh1;->d()Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->l:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "FlingCtrlAdptr"

    .line 25
    .line 26
    const-string v0, "Error when sending command. Status code: %d"

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, LVx0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, LB70;->a:LTz1;

    .line 2
    .line 3
    iget-wide v1, v0, LTz1;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, v0, LTz1;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-wide v0, v0, LTz1;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v1, v0, LTz1;->b:J

    .line 24
    .line 25
    iget-wide v5, v0, LTz1;->e:D

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-wide v9, v0, LTz1;->c:J

    .line 32
    .line 33
    sub-long/2addr v7, v9

    .line 34
    long-to-double v7, v7

    .line 35
    mul-double/2addr v5, v7

    .line 36
    double-to-long v5, v5

    .line 37
    add-long/2addr v1, v5

    .line 38
    iget-wide v5, v0, LTz1;->a:J

    .line 39
    .line 40
    cmp-long v0, v5, v3

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    :cond_2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    :goto_0
    return-wide v3
.end method

.method public final c(JZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB70;->b:Lwf1;

    .line 4
    .line 5
    invoke-virtual {v1}, LMj;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, LB70;->e:Z

    .line 14
    .line 15
    iget-object v15, v0, LB70;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v14, Lcom/google/android/gms/cast/MediaInfo;

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide/16 v8, -0x1

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const-wide/16 v19, -0x1

    .line 35
    .line 36
    move-object v3, v14

    .line 37
    move-object v4, v15

    .line 38
    move-object v2, v14

    .line 39
    move-object/from16 v14, v16

    .line 40
    .line 41
    move-object/from16 v21, v15

    .line 42
    .line 43
    move-object/from16 v15, v17

    .line 44
    .line 45
    move-object/from16 v16, v18

    .line 46
    .line 47
    move-wide/from16 v17, v19

    .line 48
    .line 49
    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/ArrayList;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;J)V

    .line 50
    .line 51
    .line 52
    if-eqz v21, :cond_3

    .line 53
    .line 54
    const-string v3, "*/*"

    .line 55
    .line 56
    iput-object v3, v2, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iput v3, v2, Lcom/google/android/gms/cast/MediaInfo;->l:I

    .line 60
    .line 61
    invoke-virtual {v1}, LMj;->e()Lve1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-gtz v4, :cond_2

    .line 81
    .line 82
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ltz v4, :cond_2

    .line 89
    .line 90
    new-instance v4, LdC0;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v4, LdC0;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, v4, LdC0;->b:LAC0;

    .line 99
    .line 100
    iput-object v3, v4, LdC0;->c:Ljava/lang/Boolean;

    .line 101
    .line 102
    move-wide/from16 v8, p1

    .line 103
    .line 104
    iput-wide v8, v4, LdC0;->d:J

    .line 105
    .line 106
    iput-wide v6, v4, LdC0;->e:D

    .line 107
    .line 108
    iput-object v2, v4, LdC0;->f:[J

    .line 109
    .line 110
    iput-object v2, v4, LdC0;->g:Lorg/json/JSONObject;

    .line 111
    .line 112
    iput-object v2, v4, LdC0;->h:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v4, LdC0;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Lve1;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    invoke-static {}, Lve1;->m()Lse1;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v2, Lqi2;

    .line 127
    .line 128
    iget-object v3, v1, Lve1;->f:Lmd0;

    .line 129
    .line 130
    invoke-direct {v2, v1, v3, v4}, Lqi2;-><init>(Lve1;Lmd0;LdC0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lve1;->n(Lte1;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v2, "contentID cannot be null"

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method
