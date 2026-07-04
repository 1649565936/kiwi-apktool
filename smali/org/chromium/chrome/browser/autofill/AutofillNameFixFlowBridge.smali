.class public final Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:LCg;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->f:I

    .line 13
    .line 14
    invoke-virtual {p7}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->b:Landroid/app/Activity;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->g:LCg;

    .line 30
    .line 31
    new-instance p1, Lyg;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lyg;-><init>(Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    invoke-static {p2, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static create(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;
    .locals 9

    .line 1
    new-instance v8, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-wide v1, p0

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/chromium/ui/base/WindowAndroid;)V

    .line 11
    .line 12
    .line 13
    return-object v8
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->g:LCg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ljh;->l:LNI0;

    .line 6
    .line 7
    iget-object v0, v0, Ljh;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final show(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v3, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v5, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->f:I

    .line 8
    .line 9
    iget-object v6, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v7, LCg;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v0 .. v6}, LCg;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v7, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->g:LCg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, v7, Ljh;->m:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p1, v7, Ljh;->l:LNI0;

    .line 42
    .line 43
    iget-object v0, v7, Ljh;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v0, v2, v1}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
