.class public final synthetic LMM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LYM;


# direct methods
.method public synthetic constructor <init>(LYM;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMM;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LMM;->l:LYM;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LMM;->k:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LMM;->l:LYM;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->l:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, LTM;

    .line 18
    .line 19
    invoke-direct {v4, v3, p1}, LTM;-><init>(LYM;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v3, LYM;->q:LJM;

    .line 23
    .line 24
    iget-object p1, p1, LJM;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LLM;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, LJM;

    .line 32
    .line 33
    invoke-direct {v3, v4}, LJM;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    check-cast p1, LOv0;

    .line 38
    .line 39
    iget-object v0, v3, LYM;->u:Leo1;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Leo1;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, LYM;->a(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    filled-new-array {p1}, [Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LWz;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3, p1}, LYM;->b(Ljava/util/AbstractCollection;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast p1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 76
    .line 77
    iget-object v0, v3, LYM;->l:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a(LfE;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 91
    .line 92
    iget-object v0, v3, LYM;->l:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v2}, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->d(LfE;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast p1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 99
    .line 100
    iget-object v0, v3, LYM;->l:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 101
    .line 102
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->b(LfE;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    check-cast p1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    iget-object v1, v3, LYM;->v:LCU;

    .line 112
    .line 113
    iget-object v1, v1, LCU;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 114
    .line 115
    sget-object v4, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    move v8, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v8, v0

    .line 122
    :goto_0
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 123
    .line 124
    iget-object v6, v3, LYM;->l:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 125
    .line 126
    iget-wide v4, v6, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->a:J

    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    cmp-long v0, v4, v0

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    iget-object v9, p1, LfE;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v10, p1, LfE;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static/range {v4 .. v10}, LJ/N;->MXureVYk(JLjava/lang/Object;IZLjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_1
    iget-object p1, p1, LLM;->d:LGf1;

    .line 144
    .line 145
    iput-object v3, p1, LGf1;->f:LFf1;

    .line 146
    .line 147
    iput-object v1, p1, LGf1;->c:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, p1, LGf1;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput v0, p1, LGf1;->e:I

    .line 152
    .line 153
    iput v0, p1, LGf1;->g:I

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-virtual {p1, v2, v0}, LGf1;->a(II)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
