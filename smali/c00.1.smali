.class public final synthetic Lc00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:LL81;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLjava/util/List;LL81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc00;->k:I

    iput-wide p1, p0, Lc00;->l:J

    iput-wide p3, p0, Lc00;->m:J

    iput-object p5, p0, Lc00;->o:Ljava/lang/Object;

    iput-object p6, p0, Lc00;->n:LL81;

    return-void
.end method

.method public synthetic constructor <init>(Ld00;JJLL81;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc00;->k:I

    iput-object p1, p0, Lc00;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lc00;->l:J

    iput-wide p4, p0, Lc00;->m:J

    iput-object p6, p0, Lc00;->n:LL81;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc00;->k:I

    .line 4
    .line 5
    iget-object v2, v0, Lc00;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v0, Lc00;->n:LL81;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v5, v1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    check-cast v2, Ld00;

    .line 29
    .line 30
    iget-wide v10, v0, Lc00;->l:J

    .line 31
    .line 32
    iget-wide v12, v0, Lc00;->m:J

    .line 33
    .line 34
    iget-object v9, v0, Lc00;->n:LL81;

    .line 35
    .line 36
    move-object/from16 v8, p1

    .line 37
    .line 38
    check-cast v8, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v21, Lc00;

    .line 44
    .line 45
    move-object/from16 v3, v21

    .line 46
    .line 47
    move-wide v4, v10

    .line 48
    move-wide v6, v12

    .line 49
    invoke-direct/range {v3 .. v9}, Lc00;-><init>(JJLjava/util/List;LL81;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Ld00;->a:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v19

    .line 67
    iget-wide v14, v1, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    invoke-static/range {v14 .. v21}, LJ/N;->Mr1dopkU(JLjava/lang/Object;JJLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v5, v6, :cond_1

    .line 80
    .line 81
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LCc2;

    .line 86
    .line 87
    iget-wide v6, v6, LCc2;->a:J

    .line 88
    .line 89
    iget-wide v8, v0, Lc00;->l:J

    .line 90
    .line 91
    cmp-long v6, v8, v6

    .line 92
    .line 93
    if-gtz v6, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ge v1, v6, :cond_3

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LCc2;

    .line 114
    .line 115
    iget-wide v6, v6, LCc2;->a:J

    .line 116
    .line 117
    iget-wide v8, v0, Lc00;->m:J

    .line 118
    .line 119
    cmp-long v6, v8, v6

    .line 120
    .line 121
    if-gtz v6, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_2
    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, LL81;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v3, v4}, LL81;->e(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
