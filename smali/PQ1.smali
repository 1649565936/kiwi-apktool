.class public final LPQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final k:LNu1;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;

.field public final synthetic n:LQQ1;


# direct methods
.method public constructor <init>(LQQ1;LNu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPQ1;->n:LQQ1;

    .line 5
    .line 6
    iput-object p2, p0, LPQ1;->k:LNu1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LPQ1;->n:LQQ1;

    .line 2
    .line 3
    iget-object v1, p0, LPQ1;->k:LNu1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQQ1;->c(LNu1;)LGQ1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, LQQ1;->m:LMQ1;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LMQ1;->a(ILGQ1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LPQ1;->n:LQQ1;

    .line 2
    .line 3
    iget-object v0, p0, LPQ1;->k:LNu1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LQQ1;->c(LNu1;)LGQ1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "Suggestions.Tile.Tapped"

    .line 13
    .line 14
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LPQ1;->l:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p1, LQQ1;->m:LMQ1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v1, v0}, LMQ1;->a(ILGQ1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .line 1
    iget-object p3, p0, LPQ1;->n:LQQ1;

    .line 2
    .line 3
    iget-object p3, p3, LQQ1;->l:LgF;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LfF;

    .line 9
    .line 10
    invoke-direct {v0, p3, p0}, LfF;-><init>(LgF;LPQ1;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/16 v4, 0x8

    .line 17
    .line 18
    if-ge v2, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {p3, v2, p0}, LgF;->b(ILPQ1;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3, v4, p0}, LgF;->b(ILPQ1;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    sget-object v5, LSL1;->f:Lco;

    .line 40
    .line 41
    invoke-virtual {v5}, Lco;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p3, v5, v4}, LgF;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-interface {p1, v1, v4, v1, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p3, v4, v2}, LgF;->a(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {p1, v1, v2, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p3, v5, v2}, LgF;->a(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {p1, v1, v2, v1, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p3, v5, v4}, LgF;->a(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {p1, v1, v4, v1, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p3, v4, v2}, LgF;->a(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {p1, v1, v2, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    if-nez v3, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p1, p3, LgF;->b:LiV1;

    .line 131
    .line 132
    invoke-interface {p1, v1}, LiV1;->b(Z)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p3, LgF;->d:Landroid/view/View;

    .line 136
    .line 137
    new-instance p1, LeF;

    .line 138
    .line 139
    invoke-direct {p1, p3}, LeF;-><init>(LgF;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "Suggestions.ContextMenu.Shown"

    .line 146
    .line 147
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void
.end method
