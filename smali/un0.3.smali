.class public Lun0;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final k:Landroid/graphics/Rect;

.field public final l:LBQ0;

.field public final m:Lon0;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lun0;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lun0;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lun0;->k:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance p1, LBQ0;

    .line 30
    .line 31
    invoke-direct {p1}, LBQ0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lun0;->l:LBQ0;

    .line 35
    .line 36
    new-instance v0, Lon0;

    .line 37
    .line 38
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lun0;->m:Lon0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Lnn0;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lnn0;-><init>(Lun0;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x1e

    .line 56
    .line 57
    if-lt v0, v1, :cond_0

    .line 58
    .line 59
    new-instance v0, LDd2;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LDd2;-><init>(Lnn0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LCd2;->i(Lun0;LDd2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, LBd2;->e:Landroid/view/animation/PathInterpolator;

    .line 69
    .line 70
    const v0, 0x7f010845

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LAd2;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, LAd2;-><init>(Lun0;Lnn0;)V

    .line 80
    .line 81
    .line 82
    const p1, 0x7f01084e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-static {p0, p1}, LWd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LWd2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lun0;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltn0;

    .line 22
    .line 23
    check-cast v1, LNO;

    .line 24
    .line 25
    invoke-virtual {v1, p0, p1}, LNO;->a(Landroid/view/View;LWd2;)LWd2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, LWd2;->g()Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lun0;->k:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    if-ne v5, v0, :cond_1

    .line 55
    .line 56
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    if-ne v5, v1, :cond_1

    .line 59
    .line 60
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    if-ne v5, v2, :cond_1

    .line 63
    .line 64
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    if-ne v5, v3, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lun0;->l:LBQ0;

    .line 73
    .line 74
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    move-object v1, v0

    .line 79
    check-cast v1, LAQ0;

    .line 80
    .line 81
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lrn0;

    .line 92
    .line 93
    invoke-interface {v1, v3}, Lrn0;->a(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_2
    return-object p1
.end method
