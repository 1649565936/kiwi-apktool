.class public final LCg;
.super Ljh;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPY;


# instance fields
.field public final o:Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;

.field public final p:Landroid/widget/EditText;

.field public final q:Landroid/widget/ImageView;

.field public r:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    const v2, 0x7f0e0056

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p4

    .line 7
    move v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Ljh;-><init>(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LCg;->o:Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;

    .line 13
    .line 14
    iget-object p1, p0, Ljh;->n:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f01016b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljh;->n:Landroid/view/View;

    .line 29
    .line 30
    const p4, 0x7f01016f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object p1, p0, LCg;->p:Landroid/widget/EditText;

    .line 40
    .line 41
    sget-object p4, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 42
    .line 43
    invoke-virtual {p1, p3, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p0, Ljh;->n:Landroid/view/View;

    .line 47
    .line 48
    const p5, 0x7f010170

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p4, p0, LCg;->q:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object p5, p0, Ljh;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 60
    .line 61
    sget-object p6, LQI0;->l:LZ81;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p5, p6, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p2, Lzg;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lzg;-><init>(LCg;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance p2, LAg;

    .line 89
    .line 90
    invoke-direct {p2, p0}, LAg;-><init>(LCg;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LCg;->o:Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v1, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->a:J

    .line 7
    .line 8
    invoke-static {v2, v3}, LJ/N;->MDdVATYP(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v2, v1, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, LJ/N;->MriHT7LJ(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljh;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v0, LQI0;->l:LZ81;

    .line 4
    .line 5
    iget-object v1, p0, LCg;->p:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LCg;->p:Landroid/widget/EditText;

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
    iget-object v1, p0, LCg;->o:Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;

    .line 15
    .line 16
    iget-wide v2, v1, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3, v1, p1}, LJ/N;->MW86M3Ok(JLjava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljh;->l:LNI0;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ljh;->l:LNI0;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
