.class public final Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lng;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static create(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p0

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->f:Lng;

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
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

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
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Llg;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Llg;-><init>(Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v4, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget v5, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->d:I

    .line 26
    .line 27
    iget-object v6, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v8, Lng;

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    move-object v2, v0

    .line 35
    move-object v3, p0

    .line 36
    invoke-direct/range {v1 .. v7}, Lng;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v8, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->f:Lng;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v0, v8, Ljh;->m:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p1, v8, Ljh;->l:LNI0;

    .line 51
    .line 52
    iget-object v0, v8, Ljh;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v0, v2, v1}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
