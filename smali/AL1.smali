.class public final synthetic LAL1;
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
    iput p1, p0, LAL1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LAL1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LAL1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LAL1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LLL1;

    .line 9
    .line 10
    iget-object v0, v1, LLL1;->n:LKL1;

    .line 11
    .line 12
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 13
    .line 14
    iget-object v2, v0, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 15
    .line 16
    iget-object v2, v2, Lorg/chromium/chrome/browser/tasks/tab_management/d;->k:LyH1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lw71;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, LyH1;->L:Ljava/util/HashSet;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lv71;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lv71;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    check-cast v1, LKL1;

    .line 44
    .line 45
    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 46
    .line 47
    iget-object v0, v1, Lorg/chromium/chrome/browser/tasks/tab_management/p;->o:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->l()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v7, v2, LyH1;->h:LhI1;

    .line 70
    .line 71
    check-cast v7, LjI1;

    .line 72
    .line 73
    invoke-virtual {v7, v5}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v7, v6}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v2, v7}, LyH1;->f(I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    if-ne v7, v8, :cond_1

    .line 101
    .line 102
    new-instance v7, LbH1;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v6}, Lns1;->m(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, v1, LLL1;->P:Z

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v2, v5, v1}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->w(LXH1;ZZ)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
