.class public LwX;
.super Ln61;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public F0:Landroid/widget/EditText;

.field public G0:Ljava/lang/CharSequence;

.field public final H0:LvX;

.field public I0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln61;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LvX;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LvX;-><init>(LwX;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LwX;->H0:LvX;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LwX;->I0:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln61;->G0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LwX;->G0:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ln61;->n1()LCQ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LuX;->a(LCQ;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final R0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln61;->R0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 5
    .line 6
    iget-object v1, p0, LwX;->G0:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln61;->o1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020003

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object p1, p0, LwX;->F0:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LwX;->F0:Landroid/widget/EditText;

    .line 29
    .line 30
    iget-object v0, p0, LwX;->G0:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LwX;->F0:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ln61;->n1()LCQ;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LuX;->a(LCQ;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, LwX;->F0:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ln61;->n1()LCQ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LuX;->a(LCQ;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final r1()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LwX;->I0:J

    .line 6
    .line 7
    invoke-virtual {p0}, LwX;->s1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s1()V
    .locals 6

    .line 1
    iget-wide v0, p0, LwX;->I0:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    add-long/2addr v0, v4

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v0, v0, v4

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LwX;->F0:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LwX;->F0:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "input_method"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    iget-object v1, p0, LwX;->F0:Landroid/widget/EditText;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-wide v2, p0, LwX;->I0:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, LwX;->F0:Landroid/widget/EditText;

    .line 58
    .line 59
    iget-object v1, p0, LwX;->H0:LvX;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LwX;->F0:Landroid/widget/EditText;

    .line 65
    .line 66
    const-wide/16 v2, 0x32

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iput-wide v2, p0, LwX;->I0:J

    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method
