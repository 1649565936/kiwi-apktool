.class public final synthetic LTj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LWj;

.field public final synthetic m:Lorg/chromium/components/omnibox/AutocompleteMatch;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LWj;Lorg/chromium/components/omnibox/AutocompleteMatch;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LTj;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LTj;->l:LWj;

    .line 7
    .line 8
    iput-object p2, p0, LTj;->m:Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 9
    .line 10
    iput p3, p0, LTj;->n:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LTj;->k:I

    .line 2
    .line 3
    iget v1, p0, LTj;->n:I

    .line 4
    .line 5
    iget-object v2, p0, LTj;->m:Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 6
    .line 7
    iget-object v3, p0, LTj;->l:LWj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LWj;->b:LcB1;

    .line 13
    .line 14
    check-cast v0, Lbg;

    .line 15
    .line 16
    iget-object v3, v0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 17
    .line 18
    iget-wide v3, v3, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v5, v3, v5

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    move-object v3, v6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v3, LWj;->b:LcB1;

    .line 35
    .line 36
    check-cast v3, Lbg;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, LVf;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, v3, v1, v5}, LVf;-><init>(Lbg;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v0, v4}, Lbg;->l(Lorg/chromium/components/omnibox/AutocompleteMatch;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-virtual {v3, v2, v1}, LWj;->k(Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v3, v4, v1}, LJ/N;->MUCLrey4(JI)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 60
    .line 61
    :goto_0
    if-eqz v3, :cond_8

    .line 62
    .line 63
    iget-object v4, v0, Lbg;->v:LvB1;

    .line 64
    .line 65
    invoke-interface {v4}, LvB1;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_1
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lorg/chromium/ui/base/WindowAndroid;->i()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v7, 0x5

    .line 81
    if-eq v5, v7, :cond_7

    .line 82
    .line 83
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lorg/chromium/ui/base/WindowAndroid;->i()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v7, 0x6

    .line 92
    if-ne v5, v7, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-interface {v4}, LvB1;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LoM1;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move v7, v5

    .line 103
    :goto_1
    iget-object v8, v4, LoM1;->n:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-ge v7, v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, LhI1;

    .line 116
    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    check-cast v8, LjI1;

    .line 124
    .line 125
    invoke-virtual {v8, v9}, LjI1;->k(I)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    move-object v6, v8

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_2
    if-nez v6, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v6, v3}, LCI1;->e(LHG1;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v4, -0x1

    .line 148
    if-ne v3, v4, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    const/4 v4, 0x4

    .line 152
    invoke-interface {v6, v3, v4, v5}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_3
    iget-object v4, v0, Lbg;->u:Lorg/chromium/base/Callback;

    .line 157
    .line 158
    invoke-interface {v4, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    const/16 v3, 0xa

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3, v2}, Lbg;->j(IILorg/chromium/components/omnibox/AutocompleteMatch;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    :goto_5
    iget-object v3, v2, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2, v3}, Lbg;->g(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/url/GURL;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
