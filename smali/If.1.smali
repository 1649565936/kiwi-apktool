.class public final synthetic LIf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


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
    iput p1, p0, LIf;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LIf;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LIf;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LIf;->l:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lbg;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, v2, Lbg;->m:LNf;

    .line 18
    .line 19
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lts0;->l:Lts0;

    .line 25
    .line 26
    iget-object v4, v0, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v0, Lorg/chromium/chrome/browser/omnibox/a;->t:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lts0;->f(Landroid/content/Context;Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/a;->k:Lux0;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_0
    check-cast v2, LMf;

    .line 61
    .line 62
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 63
    .line 64
    iget-object v0, v2, LMf;->n:Lbg;

    .line 65
    .line 66
    iget-object v2, v0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v2}, Lbg;->m(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 75
    .line 76
    iget-object v2, v2, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->k:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v2, v0, Lbg;->l:LGf;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, LGf;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 88
    .line 89
    iget-object v2, v2, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->k:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lbg;->s:LvW;

    .line 95
    .line 96
    iget-object v3, v2, LvW;->g:Lft0;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Lft0;->a()V

    .line 102
    .line 103
    .line 104
    iput-object v4, v2, LvW;->g:Lft0;

    .line 105
    .line 106
    :cond_1
    iget-object v3, v2, LvW;->e:Ltj0;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, Ltj0;->b()V

    .line 111
    .line 112
    .line 113
    iput-object v4, v2, LvW;->e:Ltj0;

    .line 114
    .line 115
    :cond_2
    iget-object v3, v2, LvW;->f:Lx20;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v3, v3, Lx20;->a:Landroid/util/LruCache;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {}, LOR0;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    new-instance v3, Lft0;

    .line 131
    .line 132
    invoke-direct {v3, p1}, Lft0;-><init>(Lorg/chromium/content_public/browser/BrowserContextHandle;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v2, LvW;->g:Lft0;

    .line 136
    .line 137
    new-instance v4, Lct0;

    .line 138
    .line 139
    const v5, 0x7d000

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v5}, Landroid/util/LruCache;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v3, Lft0;->c:Lct0;

    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->h()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v3, LTc0;->a:LPR;

    .line 152
    .line 153
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v4, Lxj0;

    .line 156
    .line 157
    invoke-direct {v4, p1}, Lxj0;-><init>(Lorg/chromium/chrome/browser/profiles/ProfileKey;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v4, v3, v5}, Lyj0;->a(ILxj0;LPR;I)Ltj0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v2, LvW;->e:Ltj0;

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v0}, Lbg;->k()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    check-cast v2, LMf;

    .line 171
    .line 172
    check-cast p1, LgB1;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, LgB1;->b:LYR0;

    .line 178
    .line 179
    iput-object p1, v2, LMf;->o:LYR0;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    :goto_0
    iget-object v0, v2, Lbg;->s:LvW;

    .line 183
    .line 184
    iput p1, v0, LvW;->i:I

    .line 185
    .line 186
    :cond_6
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
