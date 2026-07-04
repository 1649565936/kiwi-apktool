.class public final LmK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBK0;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public final l:LK3;

.field public final m:Landroid/app/Activity;

.field public final n:LXt0;

.field public final o:LwQ0;

.field public final p:LYB;

.field public final q:LSU1;

.field public r:Z


# direct methods
.method public constructor <init>(LK3;Landroid/app/Activity;LXt0;LwQ0;LYB;LSU1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LmK;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LmK;->l:LK3;

    .line 12
    .line 13
    iput-object p2, p0, LmK;->m:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p3, p0, LmK;->n:LXt0;

    .line 16
    .line 17
    iput-object p4, p0, LmK;->o:LwQ0;

    .line 18
    .line 19
    iput-object p5, p0, LmK;->p:LYB;

    .line 20
    .line 21
    iput-object p6, p0, LmK;->q:LSU1;

    .line 22
    .line 23
    check-cast p1, LL3;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, LL3;->b(LNu0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 10

    .line 1
    iget-object v0, p0, LmK;->m:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v8, LMt0;

    .line 13
    .line 14
    iget-object v2, p0, LmK;->n:LXt0;

    .line 15
    .line 16
    invoke-interface {v2}, LXt0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, LFt0;

    .line 22
    .line 23
    iget-object v5, p0, LmK;->o:LwQ0;

    .line 24
    .line 25
    new-instance v6, LlK;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v6, p0, v2}, LlK;-><init>(LmK;I)V

    .line 29
    .line 30
    .line 31
    new-instance v7, LlK;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-direct {v7, p0, v9}, LlK;-><init>(LmK;I)V

    .line 35
    .line 36
    .line 37
    move-object v2, v8

    .line 38
    move-object v4, v1

    .line 39
    invoke-direct/range {v2 .. v7}, LMt0;-><init>(LFt0;Landroid/view/ViewGroup;LwQ0;LvB1;LvB1;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0108da

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f010210

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LHG;

    .line 57
    .line 58
    iget-object v3, p0, LmK;->p:LYB;

    .line 59
    .line 60
    check-cast v3, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 61
    .line 62
    invoke-virtual {v3, v8, v2, v1, v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->V1(LMt0;Landroid/view/View;Landroid/view/ViewGroup;LHG;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LmK;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lorg/chromium/base/Callback;

    .line 82
    .line 83
    invoke-interface {v2, v8}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iput-boolean v9, p0, LmK;->r:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LmK;->l:LK3;

    .line 93
    .line 94
    check-cast v0, LL3;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, LL3;->c(LNu0;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
