.class public final synthetic Ldq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lfq;

.field public final synthetic m:Lsj0;

.field public final synthetic n:Lorg/chromium/base/Callback;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfq;Lsj0;Lorg/chromium/base/Callback;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Ldq;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Ldq;->l:Lfq;

    .line 7
    .line 8
    iput-object p2, p0, Ldq;->m:Lsj0;

    .line 9
    .line 10
    iput-object p3, p0, Ldq;->n:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    iput-object p4, p0, Ldq;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p5, p0, Ldq;->o:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    iget v0, p0, Ldq;->k:I

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    iget-object v8, p0, Ldq;->l:Lfq;

    .line 7
    .line 8
    iget-object v3, p0, Ldq;->p:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldq;->m:Lsj0;

    .line 14
    .line 15
    iget-object v7, p0, Ldq;->n:Lorg/chromium/base/Callback;

    .line 16
    .line 17
    check-cast v3, Lzj;

    .line 18
    .line 19
    iget-wide v5, p0, Ldq;->o:J

    .line 20
    .line 21
    iget-object v10, v8, Ltj0;->a:Lxj0;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v7, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lsj0;->b:Ljava/lang/String;

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Ldq;->m:Lsj0;

    .line 33
    .line 34
    iget-object v7, p0, Ldq;->n:Lorg/chromium/base/Callback;

    .line 35
    .line 36
    check-cast v3, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iget-wide v5, p0, Ldq;->o:J

    .line 39
    .line 40
    iget-object v10, v8, Ltj0;->a:Lxj0;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v0, Lsj0;->e:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget v1, v0, Lsj0;->c:I

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    iget v4, v0, Lsj0;->d:I

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eq v9, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eq v9, v4, :cond_0

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    invoke-static {v3, v1, v4, v9}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    :cond_0
    invoke-interface {v7, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v8, Ltj0;->a:Lxj0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lsj0;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v2}, LJ/N;->Mlt0uwKm(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5, v6}, LJ/N;->MNxzlAnV(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v2, Lbq;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    move-object v3, v2

    .line 98
    move-object v9, v0

    .line 99
    invoke-direct/range {v3 .. v9}, Lbq;-><init>(IJLorg/chromium/base/Callback;Lfq;Lsj0;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v10, Lxj0;->a:Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;

    .line 103
    .line 104
    iget-object v4, v0, Lsj0;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v0, Lsj0;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget v6, v0, Lsj0;->c:I

    .line 109
    .line 110
    iget v7, v0, Lsj0;->d:I

    .line 111
    .line 112
    iget v8, v0, Lsj0;->f:I

    .line 113
    .line 114
    new-instance v9, Lvj0;

    .line 115
    .line 116
    invoke-direct {v9, v0, v2}, Lvj0;-><init>(Lsj0;Lorg/chromium/base/Callback;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v3

    .line 120
    move-object v2, v4

    .line 121
    move-object v3, v5

    .line 122
    move v4, v6

    .line 123
    move v5, v7

    .line 124
    move v6, v8

    .line 125
    move-object v7, v9

    .line 126
    invoke-static/range {v0 .. v7}, LJ/N;->M3LHmG_m(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :goto_1
    iget-object v3, v8, Ltj0;->a:Lxj0;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, LJ/N;->Mlt0uwKm(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lsj0;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v5, v6}, LJ/N;->MNxzlAnV(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    new-instance v2, Lbq;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v3, v2

    .line 151
    move-object v9, v0

    .line 152
    invoke-direct/range {v3 .. v9}, Lbq;-><init>(IJLorg/chromium/base/Callback;Lfq;Lsj0;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v10, Lxj0;->a:Lorg/chromium/components/embedder_support/simple_factory_key/SimpleFactoryKeyHandle;

    .line 156
    .line 157
    iget-object v4, v0, Lsj0;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v0, Lsj0;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget v6, v0, Lsj0;->f:I

    .line 162
    .line 163
    new-instance v7, Lwj0;

    .line 164
    .line 165
    invoke-direct {v7, v2}, Lwj0;-><init>(Lorg/chromium/base/Callback;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v3

    .line 169
    move-object v2, v4

    .line 170
    move-object v3, v5

    .line 171
    move v4, v6

    .line 172
    move-object v5, v7

    .line 173
    invoke-static/range {v0 .. v5}, LJ/N;->Mno1Q7sp(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
