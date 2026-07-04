.class public final synthetic Ldp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lgp1;


# direct methods
.method public synthetic constructor <init>(Lgp1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldp1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Ldp1;->l:Lgp1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Ldp1;->k:I

    .line 7
    .line 8
    iget-object v3, p0, Ldp1;->l:Lgp1;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lgp1;->o:LSJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LSJ;->c()LjI1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, LSJ;->c()LjI1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, LjI1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_0
    iget-object v2, v3, Lgp1;->m:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f()Lap1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v3, Lgp1;->o:LSJ;

    .line 38
    .line 39
    invoke-virtual {v4}, LSJ;->c()LjI1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, LjI1;->i()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v3, Lgp1;->r:I

    .line 48
    .line 49
    check-cast v2, Lcp1;

    .line 50
    .line 51
    iget-object v4, v2, Lcp1;->a:LCE1;

    .line 52
    .line 53
    iget-object v4, v4, LCE1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, v2, Lcp1;->c:LHq;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, LHq;->a()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, Lcp1;->c:LHq;

    .line 71
    .line 72
    :cond_2
    iget-object v0, v2, Lcp1;->a:LCE1;

    .line 73
    .line 74
    iget-object v2, v0, LCE1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 75
    .line 76
    iput-object v4, v0, LCE1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 77
    .line 78
    invoke-static {v2}, LJ/N;->MJqYRCCN(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;

    .line 83
    .line 84
    iget-wide v4, v0, Lorg/chromium/chrome/browser/customtabs/features/TabInteractionRecorder;->a:J

    .line 85
    .line 86
    invoke-static {v4, v5}, LJ/N;->MaN57Yaj(J)V

    .line 87
    .line 88
    .line 89
    move-object v4, v2

    .line 90
    :goto_1
    if-nez v4, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v0, Lfp1;

    .line 94
    .line 95
    invoke-direct {v0, v3, v4}, Lfp1;-><init>(Lgp1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LLf1;->b(Lorg/chromium/chrome/browser/tab/Tab;)LLf1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, v3, Lgp1;->p:LXt0;

    .line 103
    .line 104
    invoke-interface {v4}, LXt0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 109
    .line 110
    iget-object v5, v3, Lgp1;->q:LXt0;

    .line 111
    .line 112
    invoke-interface {v5}, LXt0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LuE1;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->u()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, LLf1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 125
    .line 126
    iget-object v3, v3, Lgp1;->l:Lp4;

    .line 127
    .line 128
    invoke-interface {v2, v3, v5}, Lorg/chromium/chrome/browser/tab/Tab;->H(Lorg/chromium/ui/base/WindowAndroid;LuE1;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LJ/N;->MM6uB79X(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lfp1;->run()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
