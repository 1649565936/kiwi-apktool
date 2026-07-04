.class public final LD21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LHG1;

.field public final b:LZH1;

.field public final c:Ljava/util/LinkedList;

.field public final d:LB21;


# direct methods
.method public constructor <init>(LHG1;LZH1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD21;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, LB21;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LB21;-><init>(LD21;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD21;->d:LB21;

    .line 17
    .line 18
    iput-object p1, p0, LD21;->a:LHG1;

    .line 19
    .line 20
    iput-object p2, p0, LD21;->b:LZH1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->L(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LD21;->d:LB21;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LB21;->k(Lorg/chromium/chrome/browser/tab/Tab;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    move v4, v0

    .line 13
    move v5, v3

    .line 14
    :goto_0
    const/4 v6, 0x1

    .line 15
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v4}, LB21;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, p0, LD21;->a:LHG1;

    .line 22
    .line 23
    invoke-interface {v8}, LHG1;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    sub-int/2addr v9, v6

    .line 28
    if-ne v5, v9, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    invoke-interface {v8, v6}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-ne v7, v8, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    add-int/2addr v5, v6

    .line 44
    iget-object v1, p0, LD21;->b:LZH1;

    .line 45
    .line 46
    iget-object v1, v1, LZH1;->a:LaI1;

    .line 47
    .line 48
    iget v2, v1, LaI1;->x:I

    .line 49
    .line 50
    if-lt v2, v5, :cond_3

    .line 51
    .line 52
    add-int/2addr v2, v6

    .line 53
    iput v2, v1, LaI1;->x:I

    .line 54
    .line 55
    :cond_3
    iget-object v2, v1, LaI1;->n:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lorg/chromium/content_public/browser/WebContents;->M(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v2, v1, LaI1;->x:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v6, v0

    .line 75
    :goto_2
    if-eqz v6, :cond_6

    .line 76
    .line 77
    iput v5, v1, LaI1;->x:I

    .line 78
    .line 79
    :cond_6
    iget-object v2, v1, LaI1;->t:LBQ0;

    .line 80
    .line 81
    invoke-virtual {v2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_3
    move-object v4, v2

    .line 86
    check-cast v4, LAQ0;

    .line 87
    .line 88
    invoke-virtual {v4}, LAQ0;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4}, LAQ0;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LcI1;

    .line 99
    .line 100
    invoke-interface {v4, p1}, LcI1;->v(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-eqz v6, :cond_8

    .line 105
    .line 106
    iget-boolean p1, v1, LaI1;->y:Z

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget p1, v1, LaI1;->x:I

    .line 111
    .line 112
    if-ne p1, v5, :cond_8

    .line 113
    .line 114
    iput v3, v1, LaI1;->x:I

    .line 115
    .line 116
    const/4 p1, 0x5

    .line 117
    invoke-virtual {v1, v5, p1, v0}, LaI1;->a(IIZ)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public final b(Ljava/util/LinkedList;)V
    .locals 4

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
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    iget-object v2, p0, LD21;->d:LB21;

    .line 18
    .line 19
    iget-object v2, v2, LB21;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LD21;->b:LZH1;

    .line 26
    .line 27
    iget-object v1, v0, LZH1;->a:LaI1;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LaI1;->x(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 47
    .line 48
    iget-object v2, v0, LZH1;->a:LaI1;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v1, v3}, LaI1;->p(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LD21;->d:LB21;

    .line 2
    .line 3
    iget-object v1, v0, LB21;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, LB21;->l:LD21;

    .line 10
    .line 11
    iget-object v4, v3, LD21;->a:LHG1;

    .line 12
    .line 13
    invoke-interface {v4}, LHG1;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, LD21;->a:LHG1;

    .line 20
    .line 21
    invoke-interface {v3, v2}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
