.class public final LoR0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LML0;


# static fields
.field public static r:Ljava/util/HashMap;


# instance fields
.field public final k:Luv1;

.field public final l:Lsv1;

.field public final m:LhI1;

.field public final n:LlR0;

.field public final o:Ljava/util/HashMap;

.field public p:Z

.field public q:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(LhI1;Luv1;LmR0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LoR0;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, LoR0;->k:Luv1;

    .line 12
    .line 13
    iput-object p3, p0, LoR0;->l:Lsv1;

    .line 14
    .line 15
    iput-object p1, p0, LoR0;->m:LhI1;

    .line 16
    .line 17
    new-instance p2, LlR0;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, LlR0;-><init>(LoR0;LhI1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LoR0;->n:LlR0;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, LoR0;->p:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LoR0;->W0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LoR0;->o:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, LnR0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p2, LnR0;->a:Z

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, LoR0;->X0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final P0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, LoR0;->X0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LoR0;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    return-void
.end method

.method public final S0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 3

    .line 1
    invoke-static {p1}, LBR0;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LoR0;->Y0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LoR0;->W0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LoR0;->o:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LnR0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, LnR0;->a:Z

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LnR0;

    .line 49
    .line 50
    iput-boolean v2, p1, LnR0;->b:Z

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, LoR0;->k:Luv1;

    .line 53
    .line 54
    iget-object v0, p0, LoR0;->l:Lsv1;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Luv1;->a(Lsv1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final W0(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LoR0;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final X0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, LBR0;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, LBR0;->a()LwR0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v2, v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LJ/N;->MYT2RMuB(JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :goto_0
    invoke-static {}, LBR0;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p1}, LoR0;->W0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LoR0;->o:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LnR0;

    .line 82
    .line 83
    iget-boolean v1, v1, LnR0;->a:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p1}, LoR0;->W0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LnR0;

    .line 106
    .line 107
    iget-boolean v1, v1, LnR0;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    if-nez p2, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {}, LBR0;->a()LwR0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    if-ne v1, v2, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v2, p0, LoR0;->l:Lsv1;

    .line 134
    .line 135
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    const v3, 0x7f1407fd

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v4, 0x3

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v3, v2, v5, v4}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-boolean v5, v2, Lov1;->i:Z

    .line 152
    .line 153
    const v3, 0x7f140a92

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object p2, v2, Lov1;->d:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v2, Lov1;->e:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 p2, 0x1770

    .line 169
    .line 170
    iput p2, v2, Lov1;->j:I

    .line 171
    .line 172
    iget-object p2, p0, LoR0;->k:Luv1;

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Luv1;->c(Lov1;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, LnR0;

    .line 190
    .line 191
    const/4 p2, 0x1

    .line 192
    iput-boolean p2, p1, LnR0;->b:Z

    .line 193
    .line 194
    :cond_3
    :goto_2
    return-void
.end method

.method public final Y0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LoR0;->W0(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LoR0;->o:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v3, LjR0;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LjR0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, LjR0;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LjR0;

    .line 38
    .line 39
    :cond_0
    iput-boolean v2, v0, LjR0;->k:Z

    .line 40
    .line 41
    iput-boolean v2, v0, LjR0;->l:Z

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-boolean p1, p0, LoR0;->p:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->f(LML0;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, LoR0;->p:Z

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-static {}, LBR0;->d()Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LoR0;->l:Lsv1;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LoR0;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, LoR0;->X0(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LBR0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LoR0;->o:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LnR0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v0, LnR0;->b:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LoR0;->Y0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LoR0;->k:Luv1;

    .line 5
    .line 6
    iget-object v0, p0, LoR0;->l:Lsv1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luv1;->a(Lsv1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LoR0;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    .line 4
    iget-object p1, p0, LoR0;->k:Luv1;

    .line 5
    .line 6
    iget-object p2, p0, LoR0;->l:Lsv1;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Luv1;->a(Lsv1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
