.class public Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;
.super Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic w0:I


# instance fields
.field public r0:Lcom/google/android/material/textfield/TextInputLayout;

.field public s0:Lcom/google/android/material/textfield/TextInputEditText;

.field public t0:Lcom/google/android/material/textfield/TextInputLayout;

.field public u0:Lcom/google/android/material/textfield/TextInputEditText;

.field public v0:Lorg/chromium/ui/widget/ButtonCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->e1()V

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e00ba

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0108e9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->r0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0108e5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->s0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f010225

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->s0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 37
    .line 38
    new-instance v2, LGI;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LGI;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0105de

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->t0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 60
    .line 61
    const v1, 0x7f0105cd

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 69
    .line 70
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 73
    .line 74
    const v1, 0x7f0105d2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 82
    .line 83
    new-instance v2, LGI;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, LGI;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 92
    .line 93
    const v1, 0x7f01013c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 101
    .line 102
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->v0:Lorg/chromium/ui/widget/ButtonCompat;

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 105
    .line 106
    const v1, 0x7f01013d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LFI;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, v2, p0}, LFI;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-super {p0}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->S0()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final m1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f1408a7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
