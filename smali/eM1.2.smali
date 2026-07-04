.class public final LeM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final p:[I

.field public static final q:Landroid/util/SparseIntArray;


# instance fields
.field public final k:Ljava/util/PriorityQueue;

.field public l:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public m:Landroid/view/View;

.field public n:LXo;

.field public final o:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v1, v0, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LeM1;->p:[I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LeM1;->q:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    :goto_0
    sget-object v0, LeM1;->p:[I

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v2, LeM1;->q:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LeM1;->o:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, LeM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 12
    .line 13
    new-instance p1, Ljava/util/PriorityQueue;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, v0, p0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LeM1;->k:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LfM1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LeM1;->k:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LfM1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LeM1;->d(LfM1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(LfM1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LeM1;->k:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfM1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final c(LfM1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LeM1;->k:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LfM1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LeM1;->d(LfM1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LfM1;

    .line 2
    .line 3
    check-cast p2, LfM1;

    .line 4
    .line 5
    sget-object v0, LeM1;->q:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-interface {p1}, LfM1;->m()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p2}, LfM1;->m()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p1, p2

    .line 24
    return p1
.end method

.method public final d(LfM1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LeM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LeM1;->k:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LfM1;

    .line 13
    .line 14
    if-eq v0, p1, :cond_6

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LfM1;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-object v1, p0, LeM1;->m:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, LeM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->R()Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, LeM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->R()Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lpd;->J()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, LeM1;->n:LXo;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, LXo;

    .line 59
    .line 60
    iget-object v2, p0, LeM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->R()Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/app/ChromeActivity;->H1()LVo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, LXo;-><init>(Lap;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LeM1;->n:LXo;

    .line 74
    .line 75
    new-instance v2, LdM1;

    .line 76
    .line 77
    invoke-direct {v2, p0}, LdM1;-><init>(LeM1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LeM1;->n:LXo;

    .line 84
    .line 85
    iget-object v1, v1, LyQ0;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/graphics/Rect;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v2, p0, LeM1;->o:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LeM1;->e()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    invoke-virtual {p0}, LeM1;->e()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LeM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 104
    .line 105
    iget-object v2, p0, LeM1;->m:Landroid/view/View;

    .line 106
    .line 107
    iput-object v2, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->i:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->Z()V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, LfM1;->E()V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, LfM1;->r()V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LeM1;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LeM1;->o:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LeM1;->m:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
