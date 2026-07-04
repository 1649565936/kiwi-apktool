.class public final synthetic LY12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lb22;


# direct methods
.method public synthetic constructor <init>(Lb22;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY12;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LY12;->l:Lb22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LY12;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LY12;->l:Lb22;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    move-object v7, p1

    .line 21
    check-cast v7, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v7, v6}, Lb22;->c(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, Lb22;->d:LTB1;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, LL81;

    .line 38
    .line 39
    invoke-direct {v0}, LL81;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LTB1;->d:LL81;

    .line 43
    .line 44
    new-instance v2, LQB1;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v4, v2

    .line 48
    move-object v5, p1

    .line 49
    move-object v8, v0

    .line 50
    invoke-direct/range {v4 .. v9}, LQB1;-><init>(LTB1;ZLjava/util/List;LL81;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LL81;->g(Lorg/chromium/base/Callback;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, LTB1;->d:LL81;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 60
    .line 61
    iget-object p1, v3, Lb22;->b:Ld00;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, LL81;

    .line 67
    .line 68
    invoke-direct {v0}, LL81;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lb00;

    .line 72
    .line 73
    invoke-direct {v2, p1, v0, v1}, Lb00;-><init>(Ljava/lang/Object;LL81;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LZZ;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v3, v4}, LZZ;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Ld00;->b:LL81;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, La22;

    .line 88
    .line 89
    invoke-direct {p1, v1}, La22;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, LL81;->a(Lorg/chromium/base/Callback;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v3, p1, v2}, Lb22;->c(Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, v3, Lb22;->e:LlS1;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v5, LL81;

    .line 122
    .line 123
    invoke-direct {v5}, LL81;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v6, LkS1;

    .line 127
    .line 128
    invoke-direct {v6, v4, v0, v5, v1}, LkS1;-><init>(Ljava/lang/Object;Ljava/lang/String;LL81;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LZZ;

    .line 132
    .line 133
    invoke-direct {v0, v2}, LZZ;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v4, LlS1;->a:LL81;

    .line 137
    .line 138
    invoke-virtual {v4, v6, v0}, LL81;->h(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
