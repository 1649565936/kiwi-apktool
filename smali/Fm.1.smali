.class public final synthetic LFm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LVm;


# direct methods
.method public synthetic constructor <init>(LVm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFm;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LFm;->l:LVm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LFm;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LFm;->l:LVm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LVm;->A:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LVm;->I:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, v1, LVm;->j:LUm;

    .line 20
    .line 21
    iput-object v1, v0, LUm;->k:Lem;

    .line 22
    .line 23
    iget-object v2, v1, LVm;->o:Leo1;

    .line 24
    .line 25
    iput-object v2, v0, LUm;->l:Leo1;

    .line 26
    .line 27
    iget-object v0, v1, LVm;->i:LBQ0;

    .line 28
    .line 29
    iget-object v3, v1, LVm;->e:LPm;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, LVm;->h(LIn;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LVm;->f:LQm;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Leo1;->a(Ldo1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LVm;->F:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, LVm;->F:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "chrome-native://bookmarks/folder//shopping"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-instance v0, LKn;

    .line 61
    .line 62
    sget-object v3, Lorg/chromium/components/bookmarks/BookmarkId;->c:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v0, v4, v2, v3}, LKn;-><init>(ILjava/lang/String;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v1, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 74
    .line 75
    invoke-static {v0, v2}, LKn;->b(Landroid/net/Uri;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;)LKn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, LVm;->t(LKn;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_2
    invoke-virtual {v1}, LVm;->b()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v2, LHm;

    .line 88
    .line 89
    invoke-direct {v2, v1}, LHm;-><init>(LVm;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v1, v3, v2}, LVm;->p(ILjava/util/function/Predicate;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v4, -0x1

    .line 98
    iget-object v5, v1, LVm;->y:LTy0;

    .line 99
    .line 100
    if-ne v0, v4, :cond_2

    .line 101
    .line 102
    if-ltz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lfw0;->z(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v1, v0}, LVm;->a(I)LSy0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ltz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5, v2, v0}, Lfw0;->C(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v2, LGm;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v1, v4, v2}, LVm;->p(ILjava/util/function/Predicate;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ltz v1, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v3, v4

    .line 132
    :goto_1
    invoke-virtual {v5, v3, v0}, Lfw0;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
