.class public final synthetic LkS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LL81;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;LL81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LkS1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LkS1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LkS1;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LkS1;->m:LL81;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LkS1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LkS1;->m:LL81;

    .line 5
    .line 6
    iget-object v3, p0, LkS1;->l:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LkS1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ljava/util/Map;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LL81;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :pswitch_0
    check-cast v4, LlS1;

    .line 31
    .line 32
    check-cast p1, Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LL81;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, LW12;->a(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v10, LkS1;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v10, p1, v3, v2, v1}, LkS1;-><init>(Ljava/lang/Object;Ljava/lang/String;LL81;I)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v4, LlS1;->b:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-array v8, p1, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-array v9, p1, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    aput-object v3, v8, v0

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    aput-object v2, v9, v0

    .line 118
    .line 119
    add-int/2addr v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-wide v5, v7, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 122
    .line 123
    invoke-static/range {v5 .. v10}, LJ/N;->Mz1N0m$q(JLjava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :cond_2
    invoke-virtual {v2, v1}, LL81;->e(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
