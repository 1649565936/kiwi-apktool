.class public Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lhg;


# instance fields
.field public k:J

.field public l:LwQ0;

.field public m:LgA0;

.field public final n:Lj91;

.field public final o:Lrg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj91;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lj91;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->n:Lj91;

    .line 11
    .line 12
    new-instance v0, Lrg;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lrg;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->o:Lrg;

    .line 18
    .line 19
    return-void
.end method

.method public static addToAutofillSuggestionArray([Lorg/chromium/components/autofill/AutofillSuggestion;ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lorg/chromium/url/GURL;)V
    .locals 16

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v7, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move/from16 v7, p4

    .line 7
    .line 8
    :goto_0
    const/4 v15, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    new-instance v0, Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move/from16 v9, p5

    .line 23
    .line 24
    move/from16 v10, p6

    .line 25
    .line 26
    move-object/from16 v13, p7

    .line 27
    .line 28
    move-object/from16 v14, p8

    .line 29
    .line 30
    invoke-direct/range {v1 .. v15}, Lorg/chromium/components/autofill/AutofillSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZZLjava/lang/String;Lorg/chromium/url/GURL;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    aput-object v0, p0, p1

    .line 34
    .line 35
    return-void
.end method

.method public static create()Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;-><init>()V

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
    iget-wide v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->k:J

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
    invoke-static {v0, v1, p0, p1}, LJ/N;->Mg8PCuPV(JLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->m:LgA0;

    .line 2
    .line 3
    iget-object v0, v0, LgA0;->k:LmA0;

    .line 4
    .line 5
    invoke-virtual {v0}, LmA0;->e1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LmA0;->h1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LmA0;->c1()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-wide v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->k:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v0, v1, p0, p1}, LJ/N;->MjgUnUA$(JLjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final confirmDeletion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->m:LgA0;

    .line 2
    .line 3
    new-instance v1, Lqg;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqg;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LgA0;->k:LmA0;

    .line 9
    .line 10
    iget-object v0, v0, LmA0;->y:LAC;

    .line 11
    .line 12
    const v2, 0x7f1407fe

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v2, v1}, LAC;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->k:J

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
    invoke-static {v0, v1, p0}, LJ/N;->M$YFyQSp(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->l:LwQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->n:Lj91;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj91;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->l:LwQ0;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->o:Lrg;

    .line 16
    .line 17
    check-cast v0, LyQ0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(LgA0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->m:LgA0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->m:LgA0;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->n:Lj91;

    .line 12
    .line 13
    iget-object p1, p1, LgA0;->k:LmA0;

    .line 14
    .line 15
    invoke-virtual {p1}, LmA0;->e1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p1, LmA0;->r:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object p1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/c;->a:LRr0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, LPr0;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0}, LPr0;-><init>(LRr0;Lhg;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj91;->b(Lp91;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final init(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LfA0;->p:Lv02;

    .line 12
    .line 13
    iget-object p3, p3, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 14
    .line 15
    sget-object v0, LfA0;->p:Lv02;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lv02;->e(Lu02;)Ls02;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, LwQ0;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->l:LwQ0;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->o:Lrg;

    .line 28
    .line 29
    check-cast p3, LyQ0;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LgA0;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->e(LgA0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-wide p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->k:J

    .line 41
    .line 42
    return-void
.end method

.method public final resetNativeViewPointer()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->k:J

    .line 4
    .line 5
    return-void
.end method

.method public final show([Lorg/chromium/components/autofill/AutofillSuggestion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->n:Lj91;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj91;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
