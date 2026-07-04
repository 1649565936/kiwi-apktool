.class public final Lng;
.super Ljh;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPY;


# instance fields
.field public final o:Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;

.field public final p:Landroid/widget/EditText;

.field public final q:Landroid/widget/EditText;

.field public final r:Landroid/widget/TextView;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const v2, 0x7f0e0052

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Ljh;-><init>(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lng;->o:Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;

    .line 13
    .line 14
    iget-object p1, p0, Ljh;->n:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f010305

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lng;->r:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p1, p0, Ljh;->n:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f01016c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljh;->n:Landroid/view/View;

    .line 42
    .line 43
    const p2, 0x7f0104ae

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ljh;->n:Landroid/view/View;

    .line 56
    .line 57
    const p3, 0x7f0103a4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ljh;->n:Landroid/view/View;

    .line 68
    .line 69
    const p2, 0x7f01016d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/EditText;

    .line 77
    .line 78
    iput-object p1, p0, Lng;->p:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lmg;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-direct {p2, p0, p3}, Lmg;-><init>(Lng;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ljh;->n:Landroid/view/View;

    .line 93
    .line 94
    const p2, 0x7f010172

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/EditText;

    .line 102
    .line 103
    iput-object p1, p0, Lng;->q:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lmg;

    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    invoke-direct {p2, p0, p3}, Lmg;-><init>(Lng;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lng;->o:Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v1, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->a:J

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, LJ/N;->MVtRWd5A(JLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v2, v1, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, LJ/N;->MYC4Z0Ea(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, v1, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->a:J

    .line 19
    .line 20
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lng;->s:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lng;->t:Z

    .line 4
    .line 5
    iget-object v1, p0, Lng;->p:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v2, p0, Lng;->q:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v1, v2, p1, v0}, Lzh;->c(Landroid/widget/EditText;Landroid/widget/EditText;ZZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Ljh;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    sget-object v3, LQI0;->l:LZ81;

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq p1, v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v3, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljh;->m:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lng;->r:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p1, v0, v3}, Lzh;->h(ILandroid/content/Context;Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljh;->m:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v0, v1, v2, v3}, Lzh;->i(ILandroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    if-eq p1, v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    iput-boolean v5, p0, Lng;->t:Z

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lng;->p:Landroid/widget/EditText;

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
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lng;->q:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lng;->o:Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;

    .line 33
    .line 34
    iget-wide v3, v2, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->a:J

    .line 35
    .line 36
    invoke-static {v3, v4, v2, p1, v1}, LJ/N;->MX7djb2r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ljh;->l:LNI0;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Ljh;->l:LNI0;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
