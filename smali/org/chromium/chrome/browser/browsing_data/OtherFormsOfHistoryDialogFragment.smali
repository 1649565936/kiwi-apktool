.class public Lorg/chromium/chrome/browser/browsing_data/OtherFormsOfHistoryDialogFragment;
.super LuQ;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic x0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LuQ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-super {p0, p1}, LuQ;->k1(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0e01db

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f010855

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LRv1;

    .line 38
    .line 39
    new-instance v3, LdO0;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, LsT0;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "<link>"

    .line 54
    .line 55
    const-string v5, "</link>"

    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v5}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v2}, [LRv1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LJ5;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f1503c8

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LJ5;->a:LF5;

    .line 91
    .line 92
    iput-object p1, v1, LF5;->r:Landroid/view/View;

    .line 93
    .line 94
    const p1, 0x7f1403e6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, LJ5;->e(I)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f1407ff

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, p0}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LJ5;->a()LK5;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "org.chromium.chrome.browser.settings.privacy.PREF_OTHER_FORMS_OF_HISTORY_DIALOG_SHOWN"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
