.class public Lorg/chromium/chrome/browser/infobar/InfoBarContainer;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;
.implements Lss0;
.implements Llm0;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final k:Lqm0;

.field public final l:Lrm0;

.field public final m:Ljava/util/ArrayList;

.field public final n:LBQ0;

.field public final o:LBQ0;

.field public final p:Lsm0;

.field public final q:Ltm0;

.field public final r:Lorg/chromium/chrome/browser/tab/Tab;

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Landroid/view/View;

.field public w:LHm0;

.field public x:Lki0;

.field public y:Lyo;

.field public z:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmu;->e()Lmu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lz0;->a(Ly0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqm0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqm0;-><init>(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->k:Lqm0;

    .line 10
    .line 11
    new-instance v1, Lrm0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lrm0;-><init>(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->l:Lrm0;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, LBQ0;

    .line 27
    .line 28
    invoke-direct {v1}, LBQ0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->n:LBQ0;

    .line 32
    .line 33
    new-instance v1, LBQ0;

    .line 34
    .line 35
    invoke-direct {v1}, LBQ0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->o:LBQ0;

    .line 39
    .line 40
    new-instance v1, Lsm0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lsm0;-><init>(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->p:Lsm0;

    .line 46
    .line 47
    new-instance v1, Ltm0;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ltm0;-><init>(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->q:Ltm0;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->v:Landroid/view/View;

    .line 62
    .line 63
    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->r:Lorg/chromium/chrome/browser/tab/Tab;

    .line 64
    .line 65
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/app/Activity;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->e(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {p0}, LJ/N;->MQNiH$D1(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->s:J

    .line 89
    .line 90
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->r:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 15
    .line 16
    iget-object v3, v2, LXB1;->t:Lorg/chromium/content_public/browser/WebContents;

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LXB1;->h(Lorg/chromium/content_public/browser/WebContents;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->s:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v2, v3, p0, v1}, LJ/N;->Mb3PR8J$(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->v:Landroid/view/View;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->l:Lrm0;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->v:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/infobar/InfoBarContainer;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final addInfoBar(Lorg/chromium/components/infobars/InfoBar;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lorg/chromium/components/infobars/InfoBar;->q:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p0, p1, Lorg/chromium/components/infobars/InfoBar;->o:Llm0;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->n:LBQ0;

    .line 24
    .line 25
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v2, v1

    .line 30
    check-cast v2, LAQ0;

    .line 31
    .line 32
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lvm0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/chromium/components/infobars/InfoBar;->n()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LHm0;->w:LDm0;

    .line 63
    .line 64
    iget-object v1, v0, LDm0;->m:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, LOm0;->e()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LOm0;

    .line 82
    .line 83
    invoke-interface {v4}, LOm0;->e()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_2
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LDm0;->h()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->x:Lki0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->o:LBQ0;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->x:Lki0;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->n:LBQ0;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->x:Lki0;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->r:Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LWo;->o(Lorg/chromium/ui/base/WindowAndroid;)LVo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "InfobarScrollOptimization"

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, LSv;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->q:Ltm0;

    .line 41
    .line 42
    iget-object v2, v2, LVo;->E:LGa0;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, LGa0;->i(LHa0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, v1}, LXB1;->h(Lorg/chromium/content_public/browser/WebContents;)V

    .line 52
    .line 53
    .line 54
    iget-wide v4, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->s:J

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v2, v4, v6

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-static {v4, v5, p0, v1}, LJ/N;->Mb3PR8J$(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 66
    .line 67
    iget-object v4, v2, LHm0;->u:Lap;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, LSv;->e(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    check-cast v4, LVo;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, LVo;->e(LZo;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2}, LXB1;->c()Z

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 86
    .line 87
    :cond_4
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/app/Activity;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->y:Lyo;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->z:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 108
    .line 109
    invoke-interface {v3, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->h(Lyo;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->l()Lts0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Lts0;->h(Lss0;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->v:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->l:Lrm0;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->v:Landroid/view/View;

    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->u:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->k:Lqm0;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->r:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->s:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, LJ/N;->MUX1cETi(JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-wide v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->s:J

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->t:Z

    .line 26
    .line 27
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->r:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LWo;->o(Lorg/chromium/ui/base/WindowAndroid;)LVo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LHm0;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lorg/chromium/ui/base/DeviceFormFactor;->d(Lorg/chromium/ui/base/WindowAndroid;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->p:Lsm0;

    .line 22
    .line 23
    invoke-direct {v2, p1, v4, v1, v3}, LHm0;-><init>(Landroid/content/Context;Lsm0;LVo;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v2, "InfobarScrollOptimization"

    .line 31
    .line 32
    invoke-static {v2}, LSv;->e(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LVo;->E:LGa0;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->q:Ltm0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LGa0;->i(LHa0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LGa0;->a(LHa0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 49
    .line 50
    new-instance v2, Lrm0;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p0, v3}, Lrm0;-><init>(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 60
    .line 61
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->u:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f01010f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iput-object v1, v2, LHm0;->x:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v2}, LXB1;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, LHm0;->k()V

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance v1, Lki0;

    .line 100
    .line 101
    new-instance v2, Lfi0;

    .line 102
    .line 103
    invoke-direct {v2, p1, v0}, Lfi0;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Lki0;-><init>(Lfi0;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->x:Lki0;

    .line 110
    .line 111
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->o:LBQ0;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->x:Lki0;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->n:LBQ0;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->l()Lts0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p0}, Lts0;->a(Lss0;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->u:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getTopInfoBarIdentifier()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->hasInfoBars()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/chromium/components/infobars/InfoBar;

    .line 17
    .line 18
    iget-wide v2, v0, Lorg/chromium/components/infobars/InfoBar;->t:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2, v3, v0}, LJ/N;->MIZvQmze(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    return v1
.end method

.method public hasInfoBars()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
