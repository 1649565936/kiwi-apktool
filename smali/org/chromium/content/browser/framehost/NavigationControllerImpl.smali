.class public Lorg/chromium/content/browser/framehost/NavigationControllerImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/content_public/browser/NavigationController;


# instance fields
.field public a:J


# direct methods
.method public static addToNavigationHistory(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, LeL0;

    .line 2
    .line 3
    check-cast p1, Lorg/chromium/content_public/browser/NavigationEntry;

    .line 4
    .line 5
    iget-object p0, p0, LeL0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static create(J)Lorg/chromium/content/browser/framehost/NavigationControllerImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 7
    .line 8
    return-object v0
.end method

.method public static createNavigationEntry(ILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Landroid/graphics/Bitmap;IJZ)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/content_public/browser/NavigationEntry;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/chromium/content_public/browser/NavigationEntry;-><init>(ILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MQgIP2q9(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, LJ/N;->MVbDeBRx(JLjava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, p0, v2}, LJ/N;->M81h$w2r(JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(I)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, LJ/N;->MLcS2$Fy(JLjava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/chromium/content_public/browser/NavigationEntry;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->Mil0WqAo(JLjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->Mdhd0AR3(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->MsUTH_HQ(JLjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final h(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->MVjP87pN(JLjava/lang/Object;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final i(Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 27

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v1, v15, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->f:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/content_public/browser/LoadUrlParams;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    move-object v9, v1

    .line 25
    iget-wide v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->q:J

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-wide v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->p:J

    .line 32
    .line 33
    :cond_1
    move-wide/from16 v21, v1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sub-long v1, v1, v21

    .line 40
    .line 41
    const-string v5, "Android.Omnibox.InputToNavigationControllerStart"

    .line 42
    .line 43
    invoke-static {v1, v2, v5}, LGc1;->n(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, v15, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 47
    .line 48
    iget-object v5, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget v6, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    .line 51
    .line 52
    iget v7, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 53
    .line 54
    iget-object v8, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Lyd1;

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    iget-object v10, v8, Lyd1;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v10, 0x0

    .line 62
    :goto_1
    if-eqz v8, :cond_3

    .line 63
    .line 64
    iget v8, v8, Lyd1;->b:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v8, 0x0

    .line 68
    :goto_2
    iget v11, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->h:I

    .line 69
    .line 70
    iget-object v12, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->i:Lorg/chromium/content_public/common/ResourceRequestBody;

    .line 71
    .line 72
    iget-object v13, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v14, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v15, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->l:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    iget-boolean v15, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->m:Z

    .line 81
    .line 82
    move/from16 v17, v15

    .line 83
    .line 84
    iget-boolean v15, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->n:Z

    .line 85
    .line 86
    move/from16 v18, v15

    .line 87
    .line 88
    iget-boolean v15, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->o:Z

    .line 89
    .line 90
    move/from16 v19, v15

    .line 91
    .line 92
    iget-object v15, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->b:Lorg/chromium/url/Origin;

    .line 93
    .line 94
    move-object/from16 v20, v15

    .line 95
    .line 96
    iget-boolean v15, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->r:Z

    .line 97
    .line 98
    move/from16 v23, v15

    .line 99
    .line 100
    iget-boolean v15, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->s:Z

    .line 101
    .line 102
    move/from16 v24, v15

    .line 103
    .line 104
    iget-object v15, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->t:Lorg/chromium/content_public/browser/AdditionalNavigationParams;

    .line 105
    .line 106
    iget-object v0, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->u:LvB1;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    :goto_3
    move-wide/from16 v25, v3

    .line 122
    .line 123
    move-wide v0, v1

    .line 124
    move-object/from16 v2, p0

    .line 125
    .line 126
    move-object v3, v5

    .line 127
    move v4, v6

    .line 128
    move v5, v7

    .line 129
    move-object v6, v10

    .line 130
    move v7, v8

    .line 131
    move v8, v11

    .line 132
    move-object v10, v12

    .line 133
    move-object v11, v13

    .line 134
    move-object v12, v14

    .line 135
    move-object/from16 v13, v16

    .line 136
    .line 137
    move/from16 v14, v17

    .line 138
    .line 139
    move/from16 v16, v19

    .line 140
    .line 141
    move-object/from16 v17, v20

    .line 142
    .line 143
    move/from16 v19, v23

    .line 144
    .line 145
    move/from16 v20, v24

    .line 146
    .line 147
    move-object/from16 v23, v15

    .line 148
    .line 149
    move/from16 v15, v18

    .line 150
    .line 151
    move/from16 v18, v19

    .line 152
    .line 153
    move/from16 v19, v20

    .line 154
    .line 155
    move-object/from16 v20, v23

    .line 156
    .line 157
    move-wide/from16 v23, v25

    .line 158
    .line 159
    invoke-static/range {v0 .. v24}, LJ/N;->MAqmDh4t(JLjava/lang/Object;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Object;ZZLjava/lang/Object;JJ)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lorg/chromium/content_public/browser/NavigationHandle;

    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->MgAw5sIR(JLjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->MWJb9aa$(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, p0, v2}, LJ/N;->My0bMgld(JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->MEEEhNfT(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->MCUxt83x(JLjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MCIN9$qH(JLjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final p(IZZ)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Thread dump for debugging, override: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " reloadOnChange: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " caller: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "cr_NavigationController"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    move v5, p2

    .line 51
    move v6, p3

    .line 52
    move v7, p1

    .line 53
    invoke-static/range {v2 .. v7}, LJ/N;->MrilyCK6(JLjava/lang/Object;ZZI)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final q(Z)LeL0;
    .locals 7

    .line 1
    const/16 v5, 0x8

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v6, LeL0;

    .line 14
    .line 15
    invoke-direct {v6}, LeL0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, v6

    .line 22
    move v4, p1

    .line 23
    invoke-static/range {v0 .. v5}, LJ/N;->Mx5VuK3_(JLjava/lang/Object;Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method

.method public final r(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string v2, "FeedSavedInstanceState"

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1, v2}, LJ/N;->McQE1GI8(JLjava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final s(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v4, "FeedSavedInstanceState"

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-static/range {v0 .. v5}, LJ/N;->Mw19wBW8(JLjava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->Mgxh2WfC(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/content_public/browser/NavigationEntry;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->M2mQucXv(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->MNF4lMMb(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, LJ/N;->MuxwAbEo(JLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->Mp5SLq_N(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->MEOFE6aD(JLjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final z()LeL0;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LeL0;

    .line 12
    .line 13
    invoke-direct {v0}, LeL0;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    .line 17
    .line 18
    invoke-static {v1, v2, p0, v0}, LJ/N;->MUZRDUOx(JLjava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, LeL0;->b:I

    .line 23
    .line 24
    return-object v0
.end method
