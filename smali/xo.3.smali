.class public final Lxo;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LuP;


# instance fields
.field public final k:LwQ0;

.field public final l:Lvo;

.field public final m:Luo;

.field public final n:Lto;

.field public final o:LHq;

.field public final p:LNS0;

.field public q:Lwo;

.field public final r:Ll00;

.field public final s:LYo;

.field public final t:LHz0;

.field public final u:Le4;

.field public final v:LvB1;

.field public final w:LvB1;

.field public x:Lorg/chromium/chrome/browser/tab/Tab;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(LHz0;Le4;LVo;Lm00;LJh1;LyQ0;LJh1;LNS0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo;->t:LHz0;

    .line 5
    .line 6
    iput-object p2, p0, Lxo;->u:Le4;

    .line 7
    .line 8
    iput-object p3, p0, Lxo;->s:LYo;

    .line 9
    .line 10
    iput-object p5, p0, Lxo;->v:LvB1;

    .line 11
    .line 12
    iput-object p6, p0, Lxo;->k:LwQ0;

    .line 13
    .line 14
    iput-object p7, p0, Lxo;->w:LvB1;

    .line 15
    .line 16
    new-instance p5, LHq;

    .line 17
    .line 18
    invoke-direct {p5}, LHq;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lxo;->o:LHq;

    .line 22
    .line 23
    iput-object p4, p0, Lxo;->r:Ll00;

    .line 24
    .line 25
    iput-object p8, p0, Lxo;->p:LNS0;

    .line 26
    .line 27
    new-instance p4, Lso;

    .line 28
    .line 29
    const/4 p7, 0x0

    .line 30
    invoke-direct {p4, p0, p7}, Lso;-><init>(Lxo;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p4}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-interface {p8, p4}, LNS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-object p4, p1

    .line 41
    check-cast p4, Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 42
    .line 43
    invoke-virtual {p4, p0}, Lorg/chromium/components/browser_ui/bottomsheet/k;->n(Lyo;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lmu;->e()Lmu;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    iput-object p5, p4, Lorg/chromium/components/browser_ui/bottomsheet/k;->v:Lz0;

    .line 51
    .line 52
    new-instance p4, Lto;

    .line 53
    .line 54
    invoke-direct {p4, p0, p1}, Lto;-><init>(Lxo;LHz0;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lxo;->n:Lto;

    .line 58
    .line 59
    new-instance p5, Lso;

    .line 60
    .line 61
    const/4 p7, 0x1

    .line 62
    invoke-direct {p5, p0, p7}, Lso;-><init>(Lxo;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p5}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, LyQ0;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 71
    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p5, p0, Lxo;->x:Lorg/chromium/chrome/browser/tab/Tab;

    .line 76
    .line 77
    if-ne p5, p2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-interface {p5, p4}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iput-object p2, p0, Lxo;->x:Lorg/chromium/chrome/browser/tab/Tab;

    .line 86
    .line 87
    invoke-interface {p2, p4}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lxo;->t:LHz0;

    .line 91
    .line 92
    check-cast p2, Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 93
    .line 94
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/bottomsheet/k;->o()V

    .line 95
    .line 96
    .line 97
    :goto_0
    new-instance p2, Luo;

    .line 98
    .line 99
    invoke-direct {p2, p0, p1}, Luo;-><init>(Lxo;LHz0;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lxo;->m:Luo;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, LVo;->b(LZo;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lvo;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lvo;-><init>(LHz0;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lxo;->l:Lvo;

    .line 113
    .line 114
    invoke-virtual {p6, p2}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxo;->v:LvB1;

    .line 2
    .line 3
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Luv1;

    .line 14
    .line 15
    iget-object v0, p1, Luv1;->n:Lqv1;

    .line 16
    .line 17
    iget-object v1, v0, Lqv1;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lqv1;->b:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v1, v0, Lqv1;->a:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lqv1;->b:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Luv1;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lqv1;->b(Z)Lov1;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxo;->s:LYo;

    .line 2
    .line 3
    check-cast v0, LVo;

    .line 4
    .line 5
    iget-object v0, v0, LVo;->l:Lqp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lqp;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lxo;->z:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lxo;->u:Le4;

    .line 16
    .line 17
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lxo;->w:LvB1;

    .line 37
    .line 38
    invoke-interface {v0}, LvB1;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LXT0;

    .line 50
    .line 51
    iget-object v1, v1, LXT0;->c:LIT0;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LXT0;

    .line 60
    .line 61
    iget-object v0, v0, LXT0;->c:LIT0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, LIT0;->U(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lxo;->t:LHz0;

    .line 68
    .line 69
    check-cast v0, Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/k;->b()Lmo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Lmo;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-boolean v2, p0, Lxo;->y:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lxo;->r:Ll00;

    .line 87
    .line 88
    check-cast v0, Lm00;

    .line 89
    .line 90
    invoke-virtual {v0}, Lm00;->b()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxo;->s:LYo;

    .line 2
    .line 3
    check-cast p1, LVo;

    .line 4
    .line 5
    iget-object p1, p1, LVo;->l:Lqp;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lxo;->z:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqp;->p(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lxo;->t:LHz0;

    .line 15
    .line 16
    check-cast p1, Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/bottomsheet/k;->b()Lmo;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lxo;->y:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lxo;->y:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lxo;->r:Ll00;

    .line 30
    .line 31
    check-cast p1, Lm00;

    .line 32
    .line 33
    invoke-virtual {p1}, Lm00;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo;->o:LHq;

    .line 2
    .line 3
    invoke-virtual {v0}, LHq;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxo;->x:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxo;->n:Lto;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lxo;->t:LHz0;

    .line 16
    .line 17
    check-cast v0, Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lorg/chromium/components/browser_ui/bottomsheet/k;->h(Lyo;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxo;->s:LYo;

    .line 23
    .line 24
    check-cast v0, LVo;

    .line 25
    .line 26
    iget-object v1, p0, Lxo;->m:Luo;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LVo;->e(LZo;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxo;->k:LwQ0;

    .line 32
    .line 33
    check-cast v0, LyQ0;

    .line 34
    .line 35
    iget-object v1, p0, Lxo;->l:Lvo;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lxo;->p:LNS0;

    .line 41
    .line 42
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LTt0;

    .line 53
    .line 54
    iget-object v1, p0, Lxo;->q:Lwo;

    .line 55
    .line 56
    check-cast v0, LMt0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LMt0;->I(LSt0;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
