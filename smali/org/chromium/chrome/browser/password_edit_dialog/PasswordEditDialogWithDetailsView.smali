.class Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;
.super Lorg/chromium/chrome/browser/password_edit_dialog/a;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic s:I


# instance fields
.field public l:Landroid/widget/AutoCompleteTextView;

.field public m:Lcom/google/android/material/textfield/TextInputLayout;

.field public n:Lcom/google/android/material/textfield/TextInputEditText;

.field public o:Lcom/google/android/material/textfield/TextInputLayout;

.field public p:Lorg/chromium/base/Callback;

.field public q:Lorg/chromium/base/Callback;

.field public r:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->q:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->r:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->r:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->r:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->m:LcZ;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, LcZ;->g(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->m:LcZ;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LcZ;->g(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->l:Landroid/widget/AutoCompleteTextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/password_edit_dialog/a;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0108ea

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->l:Landroid/widget/AutoCompleteTextView;

    .line 14
    .line 15
    const v0, 0x7f0108e6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    new-instance v1, Lorg/chromium/chrome/browser/password_edit_dialog/c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lorg/chromium/chrome/browser/password_edit_dialog/c;-><init>(Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:LcZ;

    .line 32
    .line 33
    iget-object v2, v0, LcZ;->v:Landroid/view/View$OnLongClickListener;

    .line 34
    .line 35
    iget-object v0, v0, LcZ;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lbj0;->c(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->l:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    new-instance v1, Lorg/chromium/chrome/browser/password_edit_dialog/d;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lorg/chromium/chrome/browser/password_edit_dialog/d;-><init>(Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0105cd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 61
    .line 62
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    const v1, 0x20081

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 71
    .line 72
    new-instance v1, Lorg/chromium/chrome/browser/password_edit_dialog/e;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lorg/chromium/chrome/browser/password_edit_dialog/e;-><init>(Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0105de

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogWithDetailsView;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    return-void
.end method
