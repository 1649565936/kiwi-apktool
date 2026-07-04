.class public Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;
.super Ld31;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final H:LbJ;


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:I

.field public D:Ljava/lang/Integer;

.field public final E:LBQ0;

.field public F:I

.field public G:Z

.field public t:Ljava/lang/String;

.field public u:Lorg/chromium/url/GURL;

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:LOa2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LbJ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->H:LbJ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;Ljava/lang/String;IIJLOa2;ILjava/lang/String;ILjava/lang/Integer;IJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-class v3, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lf31;->a(Ljava/lang/Class;Z)Lf31;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lf31;->e()Lh31;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, Lf31;->a(Ljava/lang/Class;Z)Lf31;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lf31;->k:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-direct {p0, p1, v2, v3}, Ld31;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lh31;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    iput-wide v2, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->y:J

    .line 34
    .line 35
    new-instance v2, LBQ0;

    .line 36
    .line 37
    invoke-direct {v2}, LBQ0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->E:LBQ0;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lorg/chromium/url/GURL;

    .line 52
    .line 53
    invoke-direct {v2, p2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    iput-object v2, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->u:Lorg/chromium/url/GURL;

    .line 62
    .line 63
    move-object v1, p3

    .line 64
    iput-object v1, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->t:Ljava/lang/String;

    .line 65
    .line 66
    move v1, p4

    .line 67
    iput v1, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 68
    .line 69
    move v1, p5

    .line 70
    iput v1, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 71
    .line 72
    move-wide v1, p6

    .line 73
    iput-wide v1, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 74
    .line 75
    move-object v1, p8

    .line 76
    iput-object v1, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->z:LOa2;

    .line 77
    .line 78
    move v1, p9

    .line 79
    iput v1, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->A:I

    .line 80
    .line 81
    move-object v1, p10

    .line 82
    iput-object v1, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->B:Ljava/lang/String;

    .line 83
    .line 84
    move/from16 v1, p11

    .line 85
    .line 86
    iput v1, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->C:I

    .line 87
    .line 88
    move-object/from16 v1, p12

    .line 89
    .line 90
    iput-object v1, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->D:Ljava/lang/Integer;

    .line 91
    .line 92
    move/from16 v1, p13

    .line 93
    .line 94
    iput v1, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->F:I

    .line 95
    .line 96
    move-wide/from16 v1, p14

    .line 97
    .line 98
    iput-wide v1, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->y:J

    .line 99
    .line 100
    return-void
.end method

.method public static getUserAgent(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->F:I

    .line 6
    .line 7
    return p0
.end method

.method public static j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;
    .locals 20

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Ld31;->b(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;)Ld31;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    new-instance v14, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    invoke-interface/range {p0 .. p0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, -0x1

    .line 30
    const-string v11, ""

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const-wide/16 v17, -0x1

    .line 37
    .line 38
    move-object v1, v14

    .line 39
    move-object/from16 v2, p0

    .line 40
    .line 41
    move-object/from16 p0, v14

    .line 42
    .line 43
    move/from16 v14, v16

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    move-wide/from16 v15, v17

    .line 48
    .line 49
    invoke-direct/range {v1 .. v16}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;Ljava/lang/String;IIJLOa2;ILjava/lang/String;ILjava/lang/Integer;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->i()V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p0

    .line 56
    .line 57
    move-object/from16 v1, v19

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Ld31;

    .line 65
    .line 66
    :cond_0
    check-cast v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 67
    .line 68
    return-object v1
.end method

.method public static k(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-object v0

    .line 6
    :pswitch_0
    const/16 p0, 0x14

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const/16 p0, 0x13

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const/16 p0, 0x12

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const/16 p0, 0x11

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const/16 p0, 0x10

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_5
    const/16 p0, 0xf

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    const/16 p0, 0xe

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_7
    const/16 p0, 0xd

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_8
    const/16 p0, 0xc

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_9
    const/16 p0, 0xb

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_a
    const/16 p0, 0xa

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_b
    const/16 p0, 0x9

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_c
    const/16 p0, 0x8

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_d
    const/4 p0, 0x7

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_e
    const/4 p0, 0x6

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_f
    const/4 p0, 0x5

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_10
    const/4 p0, 0x4

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_11
    const/4 p0, 0x3

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_12
    const/4 p0, 0x2

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_13
    const/4 p0, 0x1

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_14
    const/4 p0, 0x0

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_15
    return-object v0

    .line 146
    :pswitch_16
    const/16 p0, 0x15

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld31;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()LHo1;
    .locals 1

    .line 1
    new-instance v0, LcJ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LcJ;-><init>(Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->E:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Critical"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->u:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->u:Lorg/chromium/url/GURL;

    .line 18
    .line 19
    invoke-static {v0}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ld31;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->u:Lorg/chromium/url/GURL;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "content"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, LaJ;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LaJ;-><init>(Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ld31;->o:LyQ0;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, LyQ0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Ld31;->c()Lc31;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Ld31;->l:Lh31;

    .line 87
    .line 88
    iget-object v4, p0, Ld31;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v3, v1, v4, v2, v0}, Lh31;->f(ILjava/lang/String;Lc31;Lorg/chromium/base/Callback;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ld31;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iput p1, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->w:I

    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->E:LBQ0;

    .line 17
    .line 18
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    move-object v2, v1

    .line 23
    check-cast v2, LAQ0;

    .line 24
    .line 25
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LeJ;

    .line 36
    .line 37
    invoke-interface {v2, v0, p1}, LeJ;->S(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->i()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->x:J

    .line 9
    .line 10
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->E:LBQ0;

    .line 11
    .line 12
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v1, v0

    .line 17
    check-cast v1, LAQ0;

    .line 18
    .line 19
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LeJ;

    .line 30
    .line 31
    iget-object v2, p0, Ld31;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 32
    .line 33
    invoke-interface {v1, v2, p1, p2}, LeJ;->Z(Lorg/chromium/chrome/browser/tab/Tab;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->i()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->u:Lorg/chromium/url/GURL;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->u:Lorg/chromium/url/GURL;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->u:Lorg/chromium/url/GURL;

    .line 19
    .line 20
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->F:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->F:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(LOa2;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->z:LOa2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->z:LOa2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->z:LOa2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->i()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
