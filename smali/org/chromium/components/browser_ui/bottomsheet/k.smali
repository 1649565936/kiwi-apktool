.class public final Lorg/chromium/components/browser_ui/bottomsheet/k;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHz0;


# instance fields
.field public k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

.field public l:Landroid/view/ViewGroup;

.field public m:Ljava/util/PriorityQueue;

.field public n:Z

.field public o:Z

.field public p:Lorg/chromium/components/browser_ui/bottomsheet/h;

.field public final q:Ljava/util/ArrayList;

.field public r:I

.field public s:Lmo;

.field public final t:LvB1;

.field public final u:LfS1;

.field public v:Lz0;

.field public final w:LyQ0;

.field public final x:Lorg/chromium/components/browser_ui/bottomsheet/i;

.field public final y:Z

.field public z:Lno;


# direct methods
.method public constructor <init>(LvB1;Lorg/chromium/base/Callback;Landroid/view/Window;Lts0;LvB1;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->w:LyQ0;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->t:LvB1;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, LfS1;

    .line 21
    .line 22
    new-instance v0, Lorg/chromium/components/browser_ui/bottomsheet/g;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/g;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/k;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, LfS1;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->u:LfS1;

    .line 32
    .line 33
    iput-boolean p6, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->y:Z

    .line 34
    .line 35
    new-instance p1, Lorg/chromium/components/browser_ui/bottomsheet/h;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    move-object v7, p5

    .line 43
    invoke-direct/range {v2 .. v7}, Lorg/chromium/components/browser_ui/bottomsheet/h;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/k;Lorg/chromium/base/Callback;Landroid/view/Window;Lts0;LvB1;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->p:Lorg/chromium/components/browser_ui/bottomsheet/h;

    .line 47
    .line 48
    new-instance p1, Lorg/chromium/components/browser_ui/bottomsheet/i;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lorg/chromium/components/browser_ui/bottomsheet/i;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/k;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->x:Lorg/chromium/components/browser_ui/bottomsheet/i;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lmo;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->m:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->n:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget p1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 22
    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Lmo;->destroy()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0, p2}, Lorg/chromium/components/browser_ui/bottomsheet/k;->t(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->n:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1, p3, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final b()Lmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->t:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    float-to-int v0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final d()Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 5

    .line 1
    sget-object v0, Lzk1;->l:[LU81;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzk1;->a:LX81;

    .line 8
    .line 9
    new-instance v2, LS81;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v2, LS81;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lzk1;->b:LW81;

    .line 21
    .line 22
    new-instance v2, LP81;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v2, LP81;->a:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lzk1;->c:LW81;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 36
    .line 37
    new-instance v4, LV81;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v4, LV81;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lzk1;->d:LW81;

    .line 48
    .line 49
    new-instance v2, LP81;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v2, LP81;->a:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lzk1;->f:LW81;

    .line 60
    .line 61
    new-instance v2, Lorg/chromium/components/browser_ui/bottomsheet/g;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p0, v3}, Lorg/chromium/components/browser_ui/bottomsheet/g;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/k;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LV81;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v3, LV81;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v0}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final e(Lmo;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/components/browser_ui/bottomsheet/k;->a(Lmo;ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lmo;Z)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->p:Lorg/chromium/components/browser_ui/bottomsheet/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/h;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->m:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lmo;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 40
    .line 41
    iget-object v3, v3, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 42
    .line 43
    invoke-interface {v3}, Lmo;->e()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 50
    .line 51
    iget-boolean v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:Z

    .line 52
    .line 53
    xor-int/2addr v0, v2

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v1

    .line 59
    :goto_0
    iget-object v3, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->m:Ljava/util/PriorityQueue;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->u:LfS1;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, LfS1;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lorg/chromium/components/browser_ui/bottomsheet/k;->t(Z)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iput-boolean v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->o:Z

    .line 85
    .line 86
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->m:Ljava/util/PriorityQueue;

    .line 87
    .line 88
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LfS1;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_4
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->u(Lmo;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return v1

    .line 114
    :cond_6
    :goto_1
    iget-object p2, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 115
    .line 116
    iget-object p2, p2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 117
    .line 118
    if-ne p1, p2, :cond_7

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_7
    return v1

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string p2, "Attempting to show null content in the sheet!"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public final h(Lyo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->l:LBQ0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->u:LfS1;

    .line 7
    .line 8
    invoke-virtual {v0}, LfS1;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 24
    .line 25
    iget-boolean v2, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2, v1, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    :goto_0
    return v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->u:LfS1;

    .line 6
    .line 7
    invoke-virtual {v0}, LfS1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 23
    .line 24
    iget-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v2, v1, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()Luk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->t:LvB1;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luk1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v:F

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final n(Lyo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->l:LBQ0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->m:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmo;

    .line 23
    .line 24
    invoke-interface {v1}, Lmo;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lmo;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v0, v2, v1}, Lorg/chromium/components/browser_ui/bottomsheet/k;->a(Lmo;ZI)V

    .line 49
    .line 50
    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->s:Lmo;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->r:I

    .line 56
    .line 57
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 6
    .line 7
    iget-object v2, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v6, "Sheet destroyed: state: "

    .line 19
    .line 20
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", content null: "

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "cr_BottomSheet"

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iput-boolean v3, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->F:Z

    .line 44
    .line 45
    iput-boolean v4, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->D:Z

    .line 46
    .line 47
    iget-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->l:LBQ0;

    .line 48
    .line 49
    invoke-virtual {v1}, LBQ0;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->u:LfS1;

    .line 7
    .line 8
    invoke-virtual {v0}, LfS1;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/k;->b()Lmo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/k;->b()Lmo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lmo;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 34
    .line 35
    iget-boolean v3, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->g()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v1, v0, v3, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final s(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iput p1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->G:F

    .line 6
    .line 7
    iget p1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_0
    iget v2, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->j(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    cmpl-float p1, v2, p1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget p1, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->v:F

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->r(IF)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 2
    .line 3
    iget v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->w:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->l:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->m:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->u(Lmo;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->m:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmo;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 37
    .line 38
    iget-object v2, v2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lmo;->i()LyQ0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->z:Lno;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v2, Lno;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lno;-><init>(Lorg/chromium/components/browser_ui/bottomsheet/k;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->z:Lno;

    .line 59
    .line 60
    invoke-interface {v0}, Lmo;->i()LyQ0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->z:Lno;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->u(Lmo;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 75
    .line 76
    iget-object v2, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    move v2, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v2, 0x3

    .line 99
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v0, "Showing next content before sheet is hidden!"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->u:LfS1;

    .line 2
    .line 3
    invoke-virtual {v0}, LfS1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LfS1;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->x:I

    .line 23
    .line 24
    :goto_0
    iput v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->r:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/k;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->r:I

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/bottomsheet/k;->b()Lmo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->s:Lmo;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2, v2, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->s(IIZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->w:LyQ0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->u:LfS1;

    .line 8
    .line 9
    invoke-virtual {v1}, LfS1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->z:Lmo;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v1}, Lmo;->i()LyQ0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LyQ0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/k;->k:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 38
    .line 39
    iget-boolean v1, v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->E:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
