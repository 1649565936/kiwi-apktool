.class public final LKY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:LMY1;


# direct methods
.method public constructor <init>(LMY1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKY1;->a:LMY1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 4

    .line 1
    iget-object v0, p0, LKY1;->a:LMY1;

    .line 2
    .line 3
    invoke-virtual {v0}, LMY1;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, LMY1;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, LMY1;->k:Landroid/widget/NumberPicker;

    .line 12
    .line 13
    if-ne p1, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMaxValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne p2, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMinValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne p3, v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 p3, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, p3}, LMY1;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMinValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getMaxValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p3, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 p3, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, p3}, LMY1;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p1, p3

    .line 54
    move p3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p2, v0, LMY1;->l:Landroid/widget/NumberPicker;

    .line 57
    .line 58
    if-ne p1, p2, :cond_4

    .line 59
    .line 60
    move p1, v2

    .line 61
    :goto_0
    invoke-virtual {v0, p3, p1}, LMY1;->h(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LMY1;->i()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, LMY1;->m:LLY1;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, LMY1;->g()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v0}, LMY1;->f()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    check-cast p1, LNY1;

    .line 84
    .line 85
    iget-object p1, p1, LNY1;->k:LMY1;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, LMY1;->h(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LMY1;->i()V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    iput-object p2, p1, LMY1;->m:LLY1;

    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
