.class public abstract Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;
.super Landroidx/fragment/app/c;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnTouchListener;
.implements LPY;


# instance fields
.field public h0:Ljava/lang/String;

.field public i0:Z

.field public j0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f100009

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f01026c

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->i0:Z

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    instance-of p2, p0, Lorg/chromium/chrome/browser/autofill/settings/AutofillServerCardEditor;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    xor-int/2addr p2, v0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->j0:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/fragment/app/c;->p:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string v0, "guid"

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->h0:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object p3, p0, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->h0:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    iput-object p3, p0, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->h0:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->i0:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->i0:Z

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->i0:Z

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->l1(Z)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p3, v2}, Landroid/app/Activity;->setTitle(I)V

    .line 51
    .line 52
    .line 53
    const p3, 0x7f0e004f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const p3, 0x7f010707

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 68
    .line 69
    iput v1, p3, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->n:I

    .line 70
    .line 71
    iput v0, p3, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->o:I

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f010769

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lzp1;

    .line 88
    .line 89
    invoke-direct {v3, p3, v2}, Lzp1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0101cd

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/autofill/AutofillEditorBase;->k1()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0e0050

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    return-object p2
.end method

.method public j1()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract k1()I
.end method

.method public abstract l1(Z)I
.end method

.method public abstract m1()Z
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    instance-of p2, p1, Landroid/widget/Spinner;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "input_method"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return v0
.end method
