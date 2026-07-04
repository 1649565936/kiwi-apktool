.class public final synthetic LTx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTx1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LTx1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LTx1;->k:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LTx1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lay1;

    .line 11
    .line 12
    iget-object v1, v3, Lay1;->E:LSR0;

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Lorg/chromium/chrome/browser/omnibox/f;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :pswitch_0
    check-cast v3, LqE1;

    .line 21
    .line 22
    invoke-static {}, Lk92;->b()Lk92;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v4, "WarmupManager.createSpareTab"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    const-string v4, "SpareTab"

    .line 36
    .line 37
    invoke-static {v4}, LSv;->e(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v1, Lk92;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0xc

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lk92;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    if-nez v3, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :try_start_1
    sget-object v4, LVw;->d:Lur0;

    .line 78
    .line 79
    const-string v5, "SpareTab:spare_tab_initialize_renderer"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lur0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->b(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v3, v2}, LqE1;->a(Z)Lorg/chromium/chrome/browser/tab/Tab;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Lk92;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, v1, Lk92;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v1, v1, Lk92;->a:Lh92;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    return-void

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :catchall_1
    :cond_6
    throw v1

    .line 120
    :goto_2
    iget-object v5, v4, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 121
    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget-object v4, v4, Lorg/chromium/chrome/browser/omnibox/f;->n:LA62;

    .line 127
    .line 128
    :goto_3
    iget-object v5, v3, Lay1;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    sget-object v4, LXN1;->i:LZ81;

    .line 133
    .line 134
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 135
    .line 136
    iget-object v6, v1, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 137
    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iget-object v0, v1, Lorg/chromium/chrome/browser/omnibox/f;->n:LA62;

    .line 142
    .line 143
    :goto_4
    invoke-virtual {v0}, LA62;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v5, v4, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 148
    .line 149
    .line 150
    :cond_9
    sget-object v0, LXN1;->e:LZ81;

    .line 151
    .line 152
    iget-object v1, v3, Lay1;->E:LSR0;

    .line 153
    .line 154
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/omnibox/f;->z()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 160
    .line 161
    .line 162
    :cond_a
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
