.class public final LYZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:LhI1;

.field public final m:Luv1;

.field public final n:LUZ1;

.field public final o:LVZ1;

.field public final p:LWZ1;


# direct methods
.method public constructor <init>(LG9;LhI1;Luv1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYZ1;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LYZ1;->l:LhI1;

    .line 7
    .line 8
    iput-object p3, p0, LYZ1;->m:Luv1;

    .line 9
    .line 10
    new-instance p1, LUZ1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LUZ1;-><init>(LYZ1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LYZ1;->n:LUZ1;

    .line 16
    .line 17
    move-object p3, p2

    .line 18
    check-cast p3, LjI1;

    .line 19
    .line 20
    iget-object v0, p3, LjI1;->c:LYH1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, LYH1;->g(Z)LXH1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LAF1;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LAF1;->X(LKY;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, LjI1;->c:LYH1;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, LYH1;->g(Z)LXH1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LAF1;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LAF1;->X(LKY;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LVZ1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, LVZ1;-><init>(LYZ1;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LYZ1;->o:LVZ1;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, LjI1;->c(LoI1;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LWZ1;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, LWZ1;-><init>(LYZ1;LhI1;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LYZ1;->p:LWZ1;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LYZ1;->l:LhI1;

    .line 4
    .line 5
    check-cast v0, LjI1;

    .line 6
    .line 7
    iget-object v0, v0, LjI1;->c:LYH1;

    .line 8
    .line 9
    invoke-virtual {v0}, LYH1;->e()LXH1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LAF1;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    :goto_0
    if-ltz v1, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LXZ1;

    .line 28
    .line 29
    iget-object v4, v3, LXZ1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_0
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, v0, LXH1;->k:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 46
    .line 47
    invoke-static {v6, v5}, LCI1;->e(LHG1;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput-boolean v2, v0, LAF1;->y:Z

    .line 52
    .line 53
    iget-object v7, v0, LAF1;->s:Ljava/util/HashMap;

    .line 54
    .line 55
    iget v8, v3, LXZ1;->c:I

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    move v9, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v9, v10

    .line 71
    :goto_1
    invoke-static {v4, v8}, LAF1;->n0(Lorg/chromium/chrome/browser/tab/Tab;I)V

    .line 72
    .line 73
    .line 74
    iget v3, v3, LXZ1;->b:I

    .line 75
    .line 76
    if-ne v5, v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v3, v5, v4}, LAF1;->N(IILorg/chromium/chrome/browser/tab/Tab;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-ge v5, v3, :cond_3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    :cond_3
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v6, v5, v3}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(II)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iput-boolean v10, v0, LAF1;->y:Z

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LzF1;

    .line 106
    .line 107
    iget-object v5, v0, LAF1;->q:LBQ0;

    .line 108
    .line 109
    invoke-virtual {v5}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_3
    move-object v6, v5

    .line 114
    check-cast v6, LAQ0;

    .line 115
    .line 116
    invoke-virtual {v6}, LAQ0;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6}, LAQ0;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LKY;

    .line 127
    .line 128
    iget v7, v3, LzF1;->b:I

    .line 129
    .line 130
    invoke-virtual {v6, v4}, LKY;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    return-void
.end method
