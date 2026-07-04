.class public Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lhg;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public k:J

.field public final l:LPg;

.field public m:LK5;

.field public final n:Landroid/app/Activity;

.field public final o:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

.field public final p:LRa2;


# direct methods
.method public constructor <init>(Landroid/view/View;JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->k:J

    .line 5
    .line 6
    invoke-virtual {p4}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p4}, LsI1;->p(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, v0

    .line 29
    :goto_0
    if-eqz p2, :cond_5

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iput-object p2, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->n:Landroid/app/Activity;

    .line 35
    .line 36
    sget-object v1, LfA0;->p:Lv02;

    .line 37
    .line 38
    sget-object v1, LfA0;->p:Lv02;

    .line 39
    .line 40
    iget-object p4, p4, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 41
    .line 42
    invoke-virtual {v1, p4}, Lv02;->e(Lu02;)Ls02;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LwQ0;

    .line 47
    .line 48
    invoke-virtual {v1, p4}, Lv02;->e(Lu02;)Ls02;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LwQ0;

    .line 53
    .line 54
    invoke-interface {p3}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, LRa2;

    .line 68
    .line 69
    sget-object v3, LWo;->p:Lv02;

    .line 70
    .line 71
    invoke-virtual {v3, p4}, Lv02;->e(Lu02;)Ls02;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, LwQ0;

    .line 76
    .line 77
    invoke-direct {v0, p3, p4, v1}, LRa2;-><init>(Lorg/chromium/content_public/browser/WebContents;LwQ0;LwQ0;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->p:LRa2;

    .line 81
    .line 82
    new-instance p4, LPg;

    .line 83
    .line 84
    invoke-direct {p4, p2, p1, p0, v0}, LPg;-><init>(Landroid/content/Context;Landroid/view/View;Lhg;LRa2;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->l:LPg;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, LvB1;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LgA0;

    .line 102
    .line 103
    iget-object p1, p1, LgA0;->k:LmA0;

    .line 104
    .line 105
    iput-object p4, p1, LmA0;->v:LGW;

    .line 106
    .line 107
    :cond_4
    invoke-static {p3}, Lva2;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->o:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->l:LPg;

    .line 115
    .line 116
    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->n:Landroid/app/Activity;

    .line 117
    .line 118
    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->p:LRa2;

    .line 119
    .line 120
    iput-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->o:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 121
    .line 122
    :goto_3
    return-void
.end method

.method public static create(Landroid/view/View;JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;-><init>(Landroid/view/View;JLorg/chromium/ui/base/WindowAndroid;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createAutofillSuggestionArray(I)[Lorg/chromium/components/autofill/AutofillSuggestion;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->Mfhlibrm(JLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final addToAutofillSuggestionArray([Lorg/chromium/components/autofill/AutofillSuggestion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZZLorg/chromium/url/GURL;)V
    .locals 17

    .line 1
    const/4 v13, 0x0

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget-object v0, v15, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->n:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move/from16 v2, p8

    .line 10
    .line 11
    move-object/from16 v3, p14

    .line 12
    .line 13
    invoke-static {v0, v3, v2, v1, v1}, Lzh;->b(Landroid/content/Context;Lorg/chromium/url/GURL;IIZ)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    new-instance v16, Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 18
    .line 19
    move-object/from16 v0, v16

    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    move-object/from16 v2, p4

    .line 24
    .line 25
    move-object/from16 v3, p5

    .line 26
    .line 27
    move-object/from16 v4, p6

    .line 28
    .line 29
    move-object/from16 v5, p7

    .line 30
    .line 31
    move/from16 v7, p9

    .line 32
    .line 33
    move/from16 v8, p10

    .line 34
    .line 35
    move/from16 v9, p11

    .line 36
    .line 37
    move/from16 v10, p12

    .line 38
    .line 39
    move/from16 v11, p13

    .line 40
    .line 41
    invoke-direct/range {v0 .. v14}, Lorg/chromium/components/autofill/AutofillSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZZLjava/lang/String;Lorg/chromium/url/GURL;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    aput-object v16, p1, p2

    .line 45
    .line 46
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->MD76PU5t(JLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->o:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LJ/N;->Mk31b3DX(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->q(I)Z

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->y:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->w(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final confirmDeletion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LJ5;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->n:Landroid/app/Activity;

    .line 4
    .line 5
    const v2, 0x7f1503c8

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LJ5;->a:LF5;

    .line 12
    .line 13
    iput-object p1, v1, LF5;->d:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object p2, v1, LF5;->f:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const p1, 0x7f1403a0

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v0, p1, p2}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f1407fe

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LJ5;->a()LK5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->m:LK5;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MOHZpjVa(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->k:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->l:LPg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LGW;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->m:LK5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lka;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->p:LRa2;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LRa2;->f(LwQ0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LRa2;->e(LwQ0;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->o:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-wide v2, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 39
    .line 40
    invoke-static {v2, v3}, LJ/N;->MdET073e(J)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->B:Landroid/view/View;

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-wide p1, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->k:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, LJ/N;->MlIbag6_(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final show([Lorg/chromium/components/autofill/AutofillSuggestion;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->l:LPg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LPg;->c([Lorg/chromium/components/autofill/AutofillSuggestion;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LGW;->k:LJW;

    .line 9
    .line 10
    iget-object p1, p1, LJW;->s:Landroid/widget/ListView;

    .line 11
    .line 12
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->o:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p2, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->B:Landroid/view/View;

    .line 21
    .line 22
    iget-wide p1, p2, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 23
    .line 24
    invoke-static {p1, p2}, LJ/N;->MMiqVowe(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final wasSuppressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillPopupBridge;->l:LPg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
