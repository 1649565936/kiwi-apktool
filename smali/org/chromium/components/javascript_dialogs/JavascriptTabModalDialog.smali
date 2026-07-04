.class public Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;
.super LEq0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const v5, 0x7f1407fe

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, LEq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static createAlertDialog(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, p1, v1}, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createConfirmDialog(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1403a0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v2, p1, v1}, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static createPromptDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;

    .line 2
    .line 3
    const v1, 0x7f1403a0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->M9yPJzg8(JLjava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(ZZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->M0YaeICP(JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
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
    iput-wide v0, p0, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;->t:J

    .line 15
    .line 16
    return-void
.end method

.method public final getUserInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEq0;->s:Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;->k:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final showDialog(Lorg/chromium/ui/base/WindowAndroid;J)V
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
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-wide p2, p0, Lorg/chromium/components/javascript_dialogs/JavascriptTabModalDialog;->t:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, LEq0;->e(Landroid/content/Context;LNI0;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {p2, p3, p0, v1}, LJ/N;->M0YaeICP(JLjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
