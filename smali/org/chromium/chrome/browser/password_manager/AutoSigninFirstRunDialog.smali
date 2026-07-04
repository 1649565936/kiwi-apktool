.class public Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public k:J

.field public l:LK5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->k:J

    .line 5
    .line 6
    return-void
.end method

.method public static createAndShowDialog(Lorg/chromium/ui/base/WindowAndroid;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;
    .locals 16

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    move/from16 v11, p5

    .line 4
    .line 5
    move/from16 v12, p6

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v13, v0

    .line 16
    check-cast v13, Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v13, :cond_0

    .line 20
    .line 21
    return-object v14

    .line 22
    :cond_0
    new-instance v15, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;

    .line 23
    .line 24
    move-object v0, v15

    .line 25
    move-object v1, v13

    .line 26
    move-wide/from16 v2, p1

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    move/from16 v6, p5

    .line 33
    .line 34
    move/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    move-object/from16 v9, p8

    .line 39
    .line 40
    invoke-direct/range {v0 .. v9}, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;-><init>(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LJ5;

    .line 44
    .line 45
    const v1, 0x7f1503c8

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v13, v1}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LJ5;->a:LF5;

    .line 52
    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    iput-object v2, v1, LF5;->d:Ljava/lang/CharSequence;

    .line 56
    .line 57
    move-object/from16 v2, p7

    .line 58
    .line 59
    iput-object v2, v1, LF5;->g:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iput-object v15, v1, LF5;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    .line 63
    move-object/from16 v2, p8

    .line 64
    .line 65
    iput-object v2, v1, LF5;->i:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iput-object v15, v1, LF5;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    .line 69
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f0e0047

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f0107fe

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eq v11, v12, :cond_1

    .line 90
    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    new-instance v4, Landroid/text/SpannableString;

    .line 94
    .line 95
    invoke-direct {v4, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Luf;

    .line 99
    .line 100
    invoke-direct {v5, v15}, Luf;-><init>(Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;)V

    .line 101
    .line 102
    .line 103
    const/16 v6, 0x12

    .line 104
    .line 105
    invoke-virtual {v4, v5, v11, v12, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iput-object v2, v1, LF5;->r:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0}, LJ5;->a()LK5;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v15, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->l:LK5;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v15, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->l:LK5;

    .line 142
    .line 143
    invoke-virtual {v0, v15}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v15, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->l:LK5;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 149
    .line 150
    .line 151
    return-object v15
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->l:LK5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-wide p1, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->k:J

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, LJ/N;->MNvg9$ZU(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-wide p1, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->k:J

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, LJ/N;->MV90asHX(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MTjiTA74(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->k:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninFirstRunDialog;->l:LK5;

    .line 12
    .line 13
    return-void
.end method
