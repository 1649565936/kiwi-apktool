.class public final LaI1;
.super Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final o:LqE1;

.field public final p:LqE1;

.field public final q:LfI1;

.field public final r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public final s:LWH1;

.field public final t:LBQ0;

.field public final u:LTM0;

.field public final v:LEd;

.field public final w:LD21;

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;ILqE1;LqE1;LfI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;LTM0;LEd;LWH1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LaI1;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, LaI1;->x:I

    .line 13
    .line 14
    iput p2, p0, LaI1;->z:I

    .line 15
    .line 16
    iput-object p3, p0, LaI1;->o:LqE1;

    .line 17
    .line 18
    iput-object p4, p0, LaI1;->p:LqE1;

    .line 19
    .line 20
    iput-object p5, p0, LaI1;->q:LfI1;

    .line 21
    .line 22
    iput-object p6, p0, LaI1;->r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 23
    .line 24
    iput-object p7, p0, LaI1;->u:LTM0;

    .line 25
    .line 26
    iput-object p8, p0, LaI1;->v:LEd;

    .line 27
    .line 28
    iput-object p9, p0, LaI1;->s:LWH1;

    .line 29
    .line 30
    if-eqz p10, :cond_0

    .line 31
    .line 32
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->k:Z

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p2, LD21;

    .line 37
    .line 38
    new-instance p3, LZH1;

    .line 39
    .line 40
    invoke-direct {p3, p0}, LZH1;-><init>(LaI1;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0, p3}, LD21;-><init>(LHG1;LZH1;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LaI1;->w:LD21;

    .line 47
    .line 48
    :cond_0
    new-instance p2, LBQ0;

    .line 49
    .line 50
    invoke-direct {p2}, LBQ0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LaI1;->t:LBQ0;

    .line 54
    .line 55
    iget p2, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->l:I

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, LJ/N;->M15HofTq(Ljava/lang/Object;Ljava/lang/Object;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->m:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LaI1;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LaI1;->w:LD21;

    .line 9
    .line 10
    iget-object v1, v0, LD21;->d:LB21;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LB21;->d(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v0, LD21;->c:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LC21;

    .line 36
    .line 37
    iget-object v3, v2, LC21;->b:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, LC21;->a:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0, p1}, LD21;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, LC21;->b:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LaI1;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LaI1;->w:LD21;

    .line 9
    .line 10
    iget-object v0, v0, LD21;->b:LZH1;

    .line 11
    .line 12
    iget-object v0, v0, LZH1;->a:LaI1;

    .line 13
    .line 14
    iget-object v0, v0, LaI1;->t:LBQ0;

    .line 15
    .line 16
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v1, v0

    .line 21
    check-cast v1, LAQ0;

    .line 22
    .line 23
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LcI1;

    .line 34
    .line 35
    invoke-interface {v1}, LcI1;->J()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final C(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LaI1;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LaI1;->w:LD21;

    .line 10
    .line 11
    iget-object v0, v0, LD21;->d:LB21;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LB21;->d(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public final E(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, LaI1;->z(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;IZZI)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LaI1;->t:LBQ0;

    .line 12
    .line 13
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    check-cast v1, LAQ0;

    .line 19
    .line 20
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LcI1;

    .line 31
    .line 32
    invoke-interface {v1, p1}, LcI1;->d(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LaI1;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LaI1;->w:LD21;

    .line 9
    .line 10
    iget-object v1, v0, LD21;->d:LB21;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LB21;->d(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v0, LD21;->c:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LC21;

    .line 36
    .line 37
    iget-object v3, v2, LC21;->b:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, v2, LC21;->b:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, LC21;->a:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LD21;->b(Ljava/util/LinkedList;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final a(IIZ)V
    .locals 7

    .line 1
    const-string v0, "TabModelImpl.setIndex"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    iget-object v3, p0, LaI1;->s:LWH1;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    move-object v4, v3

    .line 17
    check-cast v4, LjI1;

    .line 18
    .line 19
    invoke-virtual {v4}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LCI1;->b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v4, v2

    .line 35
    :goto_1
    iget-boolean v5, p0, LaI1;->y:Z

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-boolean v5, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->k:Z

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, LnI1;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, LnI1;->t(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, LaI1;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    iput v2, p0, LaI1;->x:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v2, p0, LaI1;->n:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, v1

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v1, v2}, LWA0;->c(III)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, LaI1;->x:I

    .line 69
    .line 70
    :goto_2
    invoke-static {p0}, LCI1;->b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    :cond_4
    check-cast v3, LnI1;

    .line 79
    .line 80
    invoke-virtual {v3, p1, p2}, LnI1;->u(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-object p3, p0, LaI1;->t:LBQ0;

    .line 86
    .line 87
    invoke-virtual {p3}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :goto_3
    move-object v1, p3

    .line 92
    check-cast v1, LAQ0;

    .line 93
    .line 94
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LcI1;

    .line 105
    .line 106
    invoke-interface {v1, p2, v4, p1}, LcI1;->x(IILorg/chromium/chrome/browser/tab/Tab;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-string v1, "chrome-extension://"

    .line 125
    .line 126
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const-string v1, "kiwi-extension://"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_7

    .line 147
    .line 148
    iget p3, p0, LaI1;->x:I

    .line 149
    .line 150
    iput p3, p0, LaI1;->z:I

    .line 151
    .line 152
    :cond_7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, v4, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const/4 p1, 0x3

    .line 160
    if-ne p2, p1, :cond_9

    .line 161
    .line 162
    const-string p1, "MobileTabSwitched"

    .line 163
    .line 164
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_4
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LaI1;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LaI1;->w:LD21;

    .line 8
    .line 9
    iget-object v1, v0, LD21;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LC21;

    .line 23
    .line 24
    iget-object v1, v1, LC21;->a:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LD21;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, LaI1;->s:LWH1;

    .line 48
    .line 49
    check-cast v0, LnI1;

    .line 50
    .line 51
    iget-object v0, v0, LnI1;->t:Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;

    .line 52
    .line 53
    iget-wide v0, v0, Lorg/chromium/chrome/browser/ntp/RecentlyClosedBridge;->a:J

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, LJ/N;->MhbdtZVX(JLjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LaI1;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1, v0, v1}, LaI1;->a(IIZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final closeTabAt(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LaI1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LaI1;->h(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final createTabWithWebContents(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/content_public/browser/WebContents;I)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p2}, LaI1;->d(Z)LqE1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lorg/chromium/content_public/browser/WebContents;->r()Lorg/chromium/url/GURL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, p1, p3, p4, v0}, LqE1;->e(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/WebContents;ILorg/chromium/url/GURL;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d(Z)LqE1;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LaI1;->p:LqE1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LaI1;->o:LqE1;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final destroy()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LaI1;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LaI1;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LaI1;->s:LWH1;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 23
    .line 24
    check-cast v3, LjI1;

    .line 25
    .line 26
    iget-boolean v3, v3, LjI1;->k:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, LaI1;->v:LEd;

    .line 35
    .line 36
    iget-object v4, v4, LEd;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, LaI1;->w:LD21;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    check-cast v3, LjI1;

    .line 60
    .line 61
    iget-boolean v2, v3, LjI1;->k:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, LD21;->c:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, v1, LD21;->d:LB21;

    .line 72
    .line 73
    iget-object v2, v2, LB21;->k:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lorg/chromium/chrome/browser/tab/Tab;

    .line 90
    .line 91
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, LD21;->c:Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LaI1;->t:LBQ0;

    .line 113
    .line 114
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-super {p0}, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->destroy()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final e(IZ)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, LaI1;->s(IIZ)Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZ)Z
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, LaI1;->l(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZZZI)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(Lorg/chromium/chrome/browser/tab/Tab;III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, LaI1;->q:LfI1;

    .line 4
    .line 5
    iget-object v2, p0, LaI1;->t:LBQ0;

    .line 6
    .line 7
    const-string v3, "TabModelImpl.addTab"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {v3, v4}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    move-object v5, v4

    .line 18
    check-cast v5, LAQ0;

    .line 19
    .line 20
    invoke-virtual {v5}, LAQ0;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, LAQ0;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LcI1;

    .line 31
    .line 32
    invoke-interface {v5, p1, p3}, LcI1;->z(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v1

    .line 37
    check-cast v4, LgI1;

    .line 38
    .line 39
    invoke-virtual {v4, p3, v0}, LgI1;->b(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v5, p0, LaI1;->n:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    if-ne p3, v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move v4, v6

    .line 62
    :goto_2
    check-cast v1, LgI1;

    .line 63
    .line 64
    invoke-virtual {v1, p3, p2, p1}, LgI1;->a(IILorg/chromium/chrome/browser/tab/Tab;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, p2}, LaI1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "chrome-extension://"

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v8, "kiwi-extension://"

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget v1, p0, LaI1;->x:I

    .line 113
    .line 114
    iput v1, p0, LaI1;->z:I

    .line 115
    .line 116
    :cond_3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v1, v0, :cond_c

    .line 121
    .line 122
    invoke-virtual {p0}, LaI1;->y()V

    .line 123
    .line 124
    .line 125
    if-ltz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-le p2, v0, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v5, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, LaI1;->x:I

    .line 138
    .line 139
    if-gt p2, v0, :cond_6

    .line 140
    .line 141
    add-int/2addr v0, v6

    .line 142
    iput v0, p0, LaI1;->x:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    iget-boolean p2, p0, LaI1;->y:Z

    .line 149
    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    iget p2, p0, LaI1;->x:I

    .line 153
    .line 154
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, p0, LaI1;->x:I

    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0}, LaI1;->t()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-object p2, p0, LaI1;->w:LD21;

    .line 167
    .line 168
    invoke-virtual {p2}, LD21;->c()V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0, p1}, LaI1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->m:J

    .line 176
    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    cmp-long v5, v0, v5

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    invoke-static {v0, v1, p0, p1}, LJ/N;->M2Pb3$9r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_5
    move-object v1, v0

    .line 191
    check-cast v1, LAQ0;

    .line 192
    .line 193
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LcI1;

    .line 204
    .line 205
    invoke-interface {v1, p1, p3, p4, v4}, LcI1;->M(Lorg/chromium/chrome/browser/tab/Tab;IIZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    if-eqz v4, :cond_b

    .line 210
    .line 211
    const/4 p1, 0x2

    .line 212
    invoke-virtual {p0, p2, p1, v7}, LaI1;->a(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_c
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p2, "Attempting to open tab in wrong model"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LaI1;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLastNonExtensionActiveIndex()I
    .locals 1

    .line 1
    iget v0, p0, LaI1;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LaI1;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final h(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, LaI1;->u(Lorg/chromium/chrome/browser/tab/Tab;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LaI1;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final index()I
    .locals 1

    .line 1
    iget v0, p0, LaI1;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final isActiveModel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LaI1;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSessionRestoreInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaI1;->s:LWH1;

    .line 2
    .line 3
    check-cast v0, LnI1;

    .line 4
    .line 5
    iget-object v0, v0, LnI1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j(LcI1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaI1;->t:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lorg/chromium/chrome/browser/tab/Tab;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LaI1;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, p1

    .line 15
    :goto_0
    return v0
.end method

.method public final l(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZZZI)Z
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    const/4 v9, 0x0

    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    return v9

    .line 7
    :cond_0
    iget-object v0, v7, LaI1;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v9

    .line 16
    :cond_1
    invoke-virtual {p0}, LaI1;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int v10, p5, v0

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    invoke-interface {p1, v11}, Lorg/chromium/chrome/browser/tab/Tab;->L(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v12, v7, LaI1;->t:LBQ0;

    .line 27
    .line 28
    invoke-virtual {v12}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v1, v0

    .line 33
    check-cast v1, LAQ0;

    .line 34
    .line 35
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LcI1;

    .line 46
    .line 47
    move/from16 v2, p3

    .line 48
    .line 49
    if-nez p7, :cond_2

    .line 50
    .line 51
    move v3, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v9

    .line 54
    :goto_1
    invoke-interface {v1, p1, v2, v3}, LcI1;->s(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    xor-int/lit8 v5, v10, 0x1

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v3, p4

    .line 64
    .line 65
    move v4, v10

    .line 66
    move/from16 v6, p7

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v6}, LaI1;->z(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;IZZI)V

    .line 69
    .line 70
    .line 71
    if-eqz p6, :cond_4

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget-object v0, v7, LaI1;->w:LD21;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, LD21;->c:Ljava/util/LinkedList;

    .line 82
    .line 83
    new-instance v2, LC21;

    .line 84
    .line 85
    invoke-direct {v2, v1}, LC21;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    move-object v1, v0

    .line 96
    check-cast v1, LAQ0;

    .line 97
    .line 98
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LcI1;

    .line 109
    .line 110
    invoke-interface {v1, p1}, LcI1;->b0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-nez v10, :cond_6

    .line 115
    .line 116
    if-nez p7, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, LaI1;->x(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0, p1, v9}, LaI1;->p(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return v11
.end method

.method public final m()LHG1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LaI1;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, LaI1;->w:LD21;

    .line 9
    .line 10
    iget-object v0, v0, LD21;->d:LB21;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(LcI1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaI1;->t:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LaI1;->w(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final openNewTab(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;Lorg/chromium/url/Origin;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZZ)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq p6, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p6, v3, :cond_2

    .line 19
    .line 20
    if-eq p6, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq p6, v2, :cond_3

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eq p6, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v3, v2

    .line 33
    :cond_3
    :goto_0
    new-instance p6, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p6, v2, p2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p6, Lorg/chromium/content_public/browser/LoadUrlParams;->b:Lorg/chromium/url/Origin;

    .line 44
    .line 45
    iput-object p4, p6, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p6, Lorg/chromium/content_public/browser/LoadUrlParams;->i:Lorg/chromium/content_public/common/ResourceRequestBody;

    .line 48
    .line 49
    if-eqz p5, :cond_4

    .line 50
    .line 51
    iput v1, p6, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    .line 52
    .line 53
    :cond_4
    iput-boolean p8, p6, Lorg/chromium/content_public/browser/LoadUrlParams;->n:Z

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LaI1;->d(Z)LqE1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p7, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/4 p1, 0x0

    .line 63
    :goto_1
    invoke-virtual {p2, v3, p1, p6}, LqE1;->c(ILorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final p(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LaI1;->r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LaI1;->t:LBQ0;

    .line 11
    .line 12
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    move-object v2, v1

    .line 17
    check-cast v2, LAQ0;

    .line 18
    .line 19
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LcI1;

    .line 30
    .line 31
    invoke-interface {v2, p1}, LcI1;->F(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_1
    move-object v0, p2

    .line 42
    check-cast v0, LAQ0;

    .line 43
    .line 44
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LcI1;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LcI1;->O(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final q(Ljava/util/List;Z)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    iget-object v3, p0, LaI1;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, v2}, Lorg/chromium/chrome/browser/tab/Tab;->L(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LaI1;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v0

    .line 42
    :goto_1
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LaI1;->x(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, LaI1;->t:LBQ0;

    .line 48
    .line 49
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_2
    move-object v4, v3

    .line 54
    check-cast v4, LAQ0;

    .line 55
    .line 56
    invoke-virtual {v4}, LAQ0;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, LAQ0;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LcI1;

    .line 67
    .line 68
    invoke-interface {v4, p1, v2}, LcI1;->d0(Ljava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lorg/chromium/chrome/browser/tab/Tab;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x1

    .line 94
    move-object v5, p0

    .line 95
    move v10, p2

    .line 96
    invoke-virtual/range {v5 .. v12}, LaI1;->l(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZZZI)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, LaI1;->w:LD21;

    .line 103
    .line 104
    iget-object p2, p2, LD21;->c:Ljava/util/LinkedList;

    .line 105
    .line 106
    new-instance v2, LC21;

    .line 107
    .line 108
    invoke-direct {v2, p1}, LC21;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_4
    move-object v1, p2

    .line 119
    check-cast v1, LAQ0;

    .line 120
    .line 121
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LcI1;

    .line 132
    .line 133
    invoke-interface {v1, p1, v0}, LcI1;->p(Ljava/util/List;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    return-void
.end method

.method public final r(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LaI1;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v2, v1}, LWA0;->c(III)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p0, p1}, LCI1;->e(LHG1;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_6

    .line 18
    .line 19
    if-eq p1, p2, :cond_6

    .line 20
    .line 21
    add-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    if-ne v2, p2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0}, LaI1;->y()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 34
    .line 35
    if-ge p1, p2, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LaI1;->x:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iput p2, p0, LaI1;->x:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ge p1, v0, :cond_3

    .line 50
    .line 51
    if-lt p2, v0, :cond_3

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, LaI1;->x:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-le p1, v0, :cond_4

    .line 58
    .line 59
    if-gt p2, v0, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, LaI1;->x:I

    .line 64
    .line 65
    :cond_4
    :goto_0
    invoke-virtual {p0}, LaI1;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, LaI1;->w:LD21;

    .line 72
    .line 73
    invoke-virtual {v0}, LD21;->c()V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, LaI1;->t:LBQ0;

    .line 77
    .line 78
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    move-object v1, v0

    .line 83
    check-cast v1, LAQ0;

    .line 84
    .line 85
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LcI1;

    .line 96
    .line 97
    invoke-interface {v1, p2, p1, v2}, LcI1;->N(IILorg/chromium/chrome/browser/tab/Tab;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method public final s(IIZ)Lorg/chromium/chrome/browser/tab/Tab;
    .locals 9

    .line 1
    invoke-static {p0, p1}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, LCI1;->b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v3

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, LaI1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq p2, v6, :cond_4

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    if-lez v5, :cond_3

    .line 38
    .line 39
    add-int/lit8 p2, v5, -0x1

    .line 40
    .line 41
    :goto_1
    if-ltz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p2}, LaI1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/2addr v5, v2

    .line 58
    iget-object p2, p0, LaI1;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ge v5, p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v5}, LaI1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v6, v7

    .line 78
    :goto_2
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget p2, p2, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 83
    .line 84
    iget-object v0, p0, LaI1;->s:LWH1;

    .line 85
    .line 86
    check-cast v0, LjI1;

    .line 87
    .line 88
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->k:Z

    .line 89
    .line 90
    invoke-virtual {v0, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, p2}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    xor-int/lit8 v5, v2, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v5}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, p2}, LCI1;->d(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_3
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-static {p0, p1}, LCI1;->c(LHG1;I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object p1, v7

    .line 119
    :goto_4
    iget-boolean p2, p0, LaI1;->y:Z

    .line 120
    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, LCI1;->b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    if-eqz v4, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    if-eqz v5, :cond_a

    .line 146
    .line 147
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_a

    .line 152
    .line 153
    iget-object p1, p0, LaI1;->u:LTM0;

    .line 154
    .line 155
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    move-object v1, v5

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    if-eqz v6, :cond_b

    .line 170
    .line 171
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    move-object v1, v6

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    if-eqz v2, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0, v3}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, LCI1;->b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    move-object v1, v7

    .line 191
    :goto_5
    if-eqz v1, :cond_d

    .line 192
    .line 193
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    move-object v7, v1

    .line 201
    :goto_6
    return-object v7
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaI1;->w:LD21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final u(Lorg/chromium/chrome/browser/tab/Tab;ZZ)Z
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v3, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p3

    .line 9
    invoke-virtual/range {v0 .. v7}, LaI1;->l(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZZZI)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, LaI1;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 23
    .line 24
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2
.end method

.method public final w(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LaI1;->t:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    move-object v2, v1

    .line 8
    check-cast v2, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LcI1;

    .line 21
    .line 22
    iget-boolean v3, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->k:Z

    .line 23
    .line 24
    invoke-interface {v2, v3}, LcI1;->I(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, LaI1;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez p1, :cond_6

    .line 33
    .line 34
    sget-object v4, LoF;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v5, "close_browser_after_last_tab"

    .line 37
    .line 38
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_1
    invoke-virtual {p0}, LaI1;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge p1, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LaI1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4, v3}, Lorg/chromium/chrome/browser/tab/Tab;->L(Z)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LaI1;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LaI1;->x(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    invoke-virtual {p0}, LaI1;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v2}, LaI1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x2

    .line 92
    move-object v4, p0

    .line 93
    invoke-virtual/range {v4 .. v11}, LaI1;->l(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZZZI)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p0}, LaI1;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, LaI1;->w:LD21;

    .line 104
    .line 105
    iget-object v1, v1, LD21;->c:Ljava/util/LinkedList;

    .line 106
    .line 107
    new-instance v2, LC21;

    .line 108
    .line 109
    invoke-direct {v2, p1}, LC21;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    move-object v1, v0

    .line 120
    check-cast v1, LAQ0;

    .line 121
    .line 122
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LcI1;

    .line 133
    .line 134
    invoke-interface {v1, p1, v3}, LcI1;->p(Ljava/util/List;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    return-void

    .line 139
    :cond_6
    :goto_4
    invoke-virtual {p0}, LaI1;->y()V

    .line 140
    .line 141
    .line 142
    move v0, v2

    .line 143
    :goto_5
    invoke-virtual {p0}, LaI1;->getCount()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ge v0, v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0, v0}, LaI1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4, v3}, Lorg/chromium/chrome/browser/tab/Tab;->L(Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-virtual {p0, v1}, LaI1;->x(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {p0}, LaI1;->getCount()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0, v2}, LaI1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x1

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x2

    .line 177
    move-object v3, p0

    .line 178
    move v7, p1

    .line 179
    invoke-virtual/range {v3 .. v10}, LaI1;->l(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;ZZZZI)Z

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LaI1;->t:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LcI1;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LcI1;->P(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LaI1;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LaI1;->w:LD21;

    .line 9
    .line 10
    iget-object v1, v0, LD21;->c:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LC21;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, LC21;->a:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LD21;->b(Ljava/util/LinkedList;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LaI1;->t:LBQ0;

    .line 38
    .line 39
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    move-object v1, v0

    .line 44
    check-cast v1, LAQ0;

    .line 45
    .line 46
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LcI1;

    .line 57
    .line 58
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->k:Z

    .line 59
    .line 60
    invoke-interface {v1, v2}, LcI1;->D(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public final z(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/tab/Tab;IZZI)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, LaI1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, LCI1;->b(LHG1;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr v1, v3

    .line 19
    :goto_0
    invoke-virtual {p0, v1}, LaI1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, p6, v4}, LaI1;->s(IIZ)Lorg/chromium/chrome/browser/tab/Tab;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    if-eqz p5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LaI1;->y()V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p4, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-interface {p4}, Lorg/chromium/content_public/browser/WebContents;->R()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, v3}, Lorg/chromium/content_public/browser/WebContents;->M(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p4, p0, LaI1;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    move p1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_1
    const/4 p4, -0x1

    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    move p6, p4

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    :goto_2
    iget-object v0, p0, LaI1;->s:LWH1;

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move-object p4, v0

    .line 77
    check-cast p4, LjI1;

    .line 78
    .line 79
    invoke-virtual {p4, p1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-static {p4, p6}, LCI1;->e(LHG1;I)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    :goto_3
    if-eq p2, v2, :cond_8

    .line 88
    .line 89
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/tabmodel/TabModelJniBridge;->k:Z

    .line 90
    .line 91
    if-eq p1, p2, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v1}, LaI1;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, LaI1;->x:I

    .line 98
    .line 99
    :cond_7
    check-cast v0, LjI1;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, p4, p3, v4}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    iput p4, p0, LaI1;->x:I

    .line 110
    .line 111
    :goto_4
    if-eqz p5, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0}, LaI1;->t()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, LaI1;->w:LD21;

    .line 120
    .line 121
    invoke-virtual {p1}, LD21;->c()V

    .line 122
    .line 123
    .line 124
    :cond_9
    return-void
.end method
