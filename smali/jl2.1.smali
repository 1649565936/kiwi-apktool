.class public final Ljl2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcl2;

.field public final synthetic l:Lcom/google/android/gms/internal/cast/zzdb;


# direct methods
.method public constructor <init>(Lcl2;Lcom/google/android/gms/internal/cast/zzdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl2;->k:Lcl2;

    .line 5
    .line 6
    iput-object p2, p0, Ljl2;->l:Lcom/google/android/gms/internal/cast/zzdb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lcl2;->m0:LWl2;

    .line 2
    .line 3
    iget-object v0, p0, Ljl2;->k:Lcl2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljl2;->l:Lcom/google/android/gms/internal/cast/zzdb;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzdb;->n:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 11
    .line 12
    iget-object v3, v0, Lcl2;->P:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 13
    .line 14
    invoke-static {v2, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, Lcl2;->R:LOr;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput-object v2, v0, Lcl2;->P:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, LOr;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/cast/zzdb;->k:D

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-wide v8, v0, Lcl2;->b0:D

    .line 38
    .line 39
    sub-double v8, v2, v8

    .line 40
    .line 41
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpl-double v5, v8, v10

    .line 51
    .line 52
    if-lez v5, :cond_1

    .line 53
    .line 54
    iput-wide v2, v0, Lcl2;->b0:D

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v7

    .line 59
    :goto_0
    iget-boolean v3, v0, Lcl2;->X:Z

    .line 60
    .line 61
    iget-boolean v5, v1, Lcom/google/android/gms/internal/cast/zzdb;->l:Z

    .line 62
    .line 63
    if-eq v5, v3, :cond_2

    .line 64
    .line 65
    iput-boolean v5, v0, Lcl2;->X:Z

    .line 66
    .line 67
    move v2, v6

    .line 68
    :cond_2
    iget-wide v8, v1, Lcom/google/android/gms/internal/cast/zzdb;->q:D

    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcl2;->m0:LWl2;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-boolean v2, v0, Lcl2;->Z:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v4}, LOr;->f()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v2, v0, Lcl2;->d0:I

    .line 90
    .line 91
    iget v3, v1, Lcom/google/android/gms/internal/cast/zzdb;->m:I

    .line 92
    .line 93
    if-eq v3, v2, :cond_5

    .line 94
    .line 95
    iput v3, v0, Lcl2;->d0:I

    .line 96
    .line 97
    move v2, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v2, v7

    .line 100
    :goto_1
    if-eqz v4, :cond_7

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    iget-boolean v2, v0, Lcl2;->Z:Z

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    :cond_6
    iget v2, v0, Lcl2;->d0:I

    .line 109
    .line 110
    invoke-virtual {v4, v2}, LOr;->a(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget v2, v0, Lcl2;->e0:I

    .line 114
    .line 115
    iget v3, v1, Lcom/google/android/gms/internal/cast/zzdb;->o:I

    .line 116
    .line 117
    if-eq v3, v2, :cond_8

    .line 118
    .line 119
    iput v3, v0, Lcl2;->e0:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    move v6, v7

    .line 123
    :goto_2
    if-eqz v4, :cond_a

    .line 124
    .line 125
    if-nez v6, :cond_9

    .line 126
    .line 127
    iget-boolean v2, v0, Lcl2;->Z:Z

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    :cond_9
    iget v2, v0, Lcl2;->e0:I

    .line 132
    .line 133
    invoke-virtual {v4, v2}, LOr;->e(I)V

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-object v2, v0, Lcl2;->c0:Lcom/google/android/gms/cast/zzae;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzdb;->p:Lcom/google/android/gms/cast/zzae;

    .line 139
    .line 140
    invoke-static {v2, v1}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_b

    .line 145
    .line 146
    iput-object v1, v0, Lcl2;->c0:Lcom/google/android/gms/cast/zzae;

    .line 147
    .line 148
    :cond_b
    iput-boolean v7, v0, Lcl2;->Z:Z

    .line 149
    .line 150
    return-void
.end method
