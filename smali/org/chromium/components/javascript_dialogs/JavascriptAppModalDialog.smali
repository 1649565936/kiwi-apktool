.class public Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;
.super LEq0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public t:J


# direct methods
.method public static createAlertDialog(Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const v5, 0x7f1407fe

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v0 .. v6}, LEq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public static createBeforeUnloadDialog(Ljava/lang/String;Ljava/lang/String;ZZ)Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const p2, 0x7f140a92

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p2, 0x7f140691

    .line 11
    .line 12
    .line 13
    :goto_0
    move v5, p2

    .line 14
    const v6, 0x7f1403a0

    .line 15
    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v4, p3

    .line 21
    invoke-direct/range {v0 .. v6}, LEq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 22
    .line 23
    .line 24
    return-object v7
.end method

.method public static createConfirmDialog(Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const v5, 0x7f1407fe

    .line 5
    .line 6
    .line 7
    const v6, 0x7f1403a0

    .line 8
    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v4, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LEq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public static createPromptDialog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;

    .line 2
    .line 3
    const v5, 0x7f1407fe

    .line 4
    .line 5
    .line 6
    const v6, 0x7f1403a0

    .line 7
    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p3

    .line 13
    move v4, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LEq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->Mo6rag0q(JLjava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p2}, LJ/N;->MOSW2s7O(JLjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LEq0;->q:LNI0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LEq0;->r:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;->t:J

    .line 15
    .line 16
    return-void
.end method

.method public showJavascriptAppModalDialog(Lorg/chromium/ui/base/WindowAndroid;J)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-wide p2, p0, Lorg/chromium/components/javascript_dialogs/JavascriptAppModalDialog;->t:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, v0, p1, p2}, LEq0;->e(Landroid/content/Context;LNI0;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-static {p2, p3, p0, p1}, LJ/N;->MOSW2s7O(JLjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
