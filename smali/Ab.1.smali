.class public final LAb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements LEb;


# static fields
.field public static z:Lorg/chromium/base/Callback;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:[I

.field public p:Landroid/widget/PopupWindow;

.field public q:Landroid/widget/ListView;

.field public r:LWI0;

.field public final s:LKb;

.field public t:Landroid/view/View;

.field public u:I

.field public v:Z

.field public w:J

.field public x:Z

.field public y:LTy0;


# direct methods
.method public constructor <init>(ILKb;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LAb;->u:I

    .line 6
    .line 7
    iput p1, p0, LAb;->k:I

    .line 8
    .line 9
    iput-object p2, p0, LAb;->s:LKb;

    .line 10
    .line 11
    const p1, 0x7f0803f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LAb;->m:I

    .line 19
    .line 20
    const p1, 0x7f0803f7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, LAb;->l:I

    .line 28
    .line 29
    const p1, 0x7f0803f5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0803ed

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, LAb;->n:I

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [I

    .line 46
    .line 47
    iput-object p1, p0, LAb;->o:[I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LAb;->p:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LAb;->p:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 7

    .line 1
    sget-object v0, LLb;->d:LZ81;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LLb;->a:La91;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, LAb;->x:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LAb;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LAb;->s:LKb;

    .line 23
    .line 24
    iget-object v2, v1, LKb;->v:LTy0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lfw0;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    const-string v4, ""

    .line 32
    .line 33
    if-ge v3, v2, :cond_4

    .line 34
    .line 35
    iget-object v5, v1, LKb;->v:LTy0;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lfw0;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LSy0;

    .line 42
    .line 43
    iget-object v5, v5, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, p1, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, LKb;->v:LTy0;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lfw0;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LSy0;

    .line 58
    .line 59
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 60
    .line 61
    sget-object v2, LLb;->c:Lb91;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v0, v4

    .line 77
    :goto_1
    iget-object v2, v1, LKb;->v:LTy0;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lfw0;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LSy0;

    .line 84
    .line 85
    iget-object v2, v2, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 86
    .line 87
    sget-object v3, LLb;->b:Lb91;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v4, v2

    .line 102
    :cond_2
    move-object v6, v4

    .line 103
    move-object v4, v0

    .line 104
    move-object v0, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v0, v4

    .line 110
    :goto_2
    iget-object v2, v1, LKb;->r:LGb;

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 114
    .line 115
    iput-object v4, v3, Lorg/chromium/chrome/browser/app/ChromeActivity;->N0:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v3, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v1, LKb;->q:LRb;

    .line 120
    .line 121
    invoke-interface {v0, p1}, LRb;->g(I)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, p1, v0}, LGb;->V(ILandroid/os/Bundle;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LAb;->y:LTy0;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lfw0;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LSy0;

    .line 8
    .line 9
    iget-object p1, p1, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LAb;->b(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p2, p0, LAb;->q:Landroid/widget/ListView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/16 v1, 0x52

    .line 12
    .line 13
    if-ne p2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/KeyEvent;->startTracking()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ne p2, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p3}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isTracking()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LAb;->a()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    return v0
.end method
