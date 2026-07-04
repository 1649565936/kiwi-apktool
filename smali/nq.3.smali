.class public final synthetic Lnq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Loq;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loq;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lnq;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lnq;->l:Loq;

    .line 7
    .line 8
    iput-object p2, p0, Lnq;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lnq;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lnq;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lnq;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnq;->l:Loq;

    .line 6
    .line 7
    iget-object v3, p0, Lnq;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Loq;->b:LuD0;

    .line 21
    .line 22
    check-cast v0, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 23
    .line 24
    iget-object v4, v0, Lorg/chromium/components/media_router/BrowserMediaRouter;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    new-instance v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    check-cast v3, LFD0;

    .line 42
    .line 43
    iget-object v0, v2, Loq;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LYR;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2, v3}, Loq;->o(LFD0;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LYR;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0}, LYR;->l()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Loq;->a:LYD0;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {v1, v3, v0, v2}, LYD0;->a(LFD0;LGD0;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v3, v0, Lorg/chromium/components/media_router/BrowserMediaRouter;->e:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-wide v3, v0, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    .line 114
    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    cmp-long v5, v3, v5

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v3, v4, v0, v1, v2}, LJ/N;->M2xU9exV(JLjava/lang/Object;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
