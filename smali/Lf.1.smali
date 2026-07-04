.class public final LLf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lx52;


# instance fields
.field public k:Ljava/util/ArrayList;

.field public l:LgB1;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LMf;


# direct methods
.method public constructor <init>(LMf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLf;->n:LMf;

    .line 5
    .line 6
    iput-object p2, p0, LLf;->m:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LLf;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLf;->l:LgB1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LLf;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LLf;->n:LMf;

    .line 2
    .line 3
    invoke-static {}, LWz1;->A()LWz1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, LYR0;

    .line 8
    .line 9
    iget-object v3, p0, LLf;->m:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v0, LMf;->r:Ld61;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, LYR0;-><init>(Landroid/content/Context;Ld61;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LWz1;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LMf;->q:LZR0;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LYR0;->m0(LQc1;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, LMf;->k:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f01057e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/ViewStub;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/view/ViewGroup;

    .line 48
    .line 49
    sget-object v4, LoF;->a:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v5, "enable_bottom_toolbar"

    .line 52
    .line 53
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    iget-object v0, v0, LMf;->s:LcS0;

    .line 73
    .line 74
    iget-object v0, v0, LcS0;->n:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    :cond_0
    new-instance v0, LgB1;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2}, LgB1;-><init>(Landroid/view/ViewGroup;LYR0;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LLf;->l:LgB1;

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, LLf;->k:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v1, v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LLf;->k:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lorg/chromium/base/Callback;

    .line 104
    .line 105
    iget-object v2, p0, LLf;->l:LgB1;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, LLf;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    invoke-virtual {v1}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    :catchall_1
    throw v0
.end method
