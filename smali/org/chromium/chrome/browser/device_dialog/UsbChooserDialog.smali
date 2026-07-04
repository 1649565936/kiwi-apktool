.class public Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Liq0;


# instance fields
.field public a:Ljq0;

.field public b:J


# direct methods
.method public constructor <init>(JLorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;ILorg/chromium/chrome/browser/profiles/Profile;J)Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v9, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;

    .line 20
    .line 21
    move-wide/from16 v3, p4

    .line 22
    .line 23
    invoke-direct {v9, v3, v4, v1}, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;-><init>(JLorg/chromium/chrome/browser/profiles/Profile;)V

    .line 24
    .line 25
    .line 26
    new-instance v10, Landroid/text/SpannableString;

    .line 27
    .line 28
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LrA;->d(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/lit8 v7, v3, 0x1

    .line 36
    .line 37
    new-instance v11, LYu;

    .line 38
    .line 39
    invoke-direct {v11, v1}, LYu;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    move-object v3, v10

    .line 44
    move-object v4, v2

    .line 45
    move-object v5, v11

    .line 46
    move/from16 v6, p2

    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, LgS0;->a(Landroid/text/Spannable;Landroid/content/Context;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;IZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, LYu;->a()V

    .line 52
    .line 53
    .line 54
    new-instance v13, Landroid/text/SpannableString;

    .line 55
    .line 56
    const v1, 0x7f140cd3

    .line 57
    .line 58
    .line 59
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-class v4, Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 p0, v10

    .line 86
    .line 87
    move/from16 p1, v1

    .line 88
    .line 89
    move/from16 p2, v3

    .line 90
    .line 91
    move-object/from16 p3, v4

    .line 92
    .line 93
    move-object/from16 p4, v13

    .line 94
    .line 95
    move/from16 p5, v0

    .line 96
    .line 97
    invoke-static/range {p0 .. p5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 98
    .line 99
    .line 100
    const-string v14, ""

    .line 101
    .line 102
    const v0, 0x7f140cd2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const v0, 0x7f140cd1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LRv1;

    .line 117
    .line 118
    new-instance v3, LdO0;

    .line 119
    .line 120
    new-instance v4, Lc22;

    .line 121
    .line 122
    invoke-direct {v4, v9}, Lc22;-><init>(Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v2, v4}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "<link>"

    .line 129
    .line 130
    const-string v5, "</link>"

    .line 131
    .line 132
    invoke-direct {v1, v3, v4, v5}, LRv1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v1}, [LRv1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    const v0, 0x7f140cd0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    new-instance v0, Lhq0;

    .line 151
    .line 152
    move-object v12, v0

    .line 153
    move-object/from16 v16, v18

    .line 154
    .line 155
    move-object/from16 v17, v18

    .line 156
    .line 157
    invoke-direct/range {v12 .. v19}, Lhq0;-><init>(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/SpannableString;Landroid/text/SpannableString;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljq0;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v1, v2, v3, v9, v0}, Ljq0;-><init>(Landroid/content/Context;Landroid/view/Window;Liq0;Lhq0;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v9, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->a:Ljq0;

    .line 170
    .line 171
    return-object v9
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LJ/N;->MyQOumx4(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->b:J

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, LJ/N;->M8m3iwzV(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public addDevice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->a:Ljq0;

    .line 2
    .line 3
    iget-object v1, v0, Ljq0;->f:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ljq0;->k:LUP;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, p1, p2, v2}, LUP;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Ljq0;->b(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final closeDialog()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->a:Ljq0;

    .line 6
    .line 7
    iget-object v0, v0, Ljq0;->c:Lgq0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeDevice(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->a:Ljq0;

    .line 2
    .line 3
    iget-object v1, v0, Ljq0;->k:LUP;

    .line 4
    .line 5
    iget-object v2, v1, LUP;->q:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LVP;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v1, LUP;->o:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v4}, LUP;->d(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    iput v3, v1, LUP;->o:I

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v2, p1, LVP;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LUP;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 p1, 0x3

    .line 43
    invoke-virtual {v0, p1}, Ljq0;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setIdleState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/device_dialog/UsbChooserDialog;->a:Ljq0;

    .line 2
    .line 3
    iget-object v1, v0, Ljq0;->f:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ljq0;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
