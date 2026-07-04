.class public final Lwg;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lxg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwg;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAutofillEvent(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwg;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxg;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    if-ne p3, p2, :cond_1

    .line 14
    .line 15
    move v0, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p1, Lxg;->b:Z

    .line 19
    .line 20
    if-ne p3, p2, :cond_5

    .line 21
    .line 22
    iget-object p1, p1, Lxg;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1}, LWz;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lah;

    .line 43
    .line 44
    iget-object p3, p3, Lah;->a:Lorg/chromium/components/autofill/AutofillProvider;

    .line 45
    .line 46
    iget-object v0, p3, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p3, Lorg/chromium/components/autofill/AutofillProvider;->h:J

    .line 56
    .line 57
    sub-long/2addr v0, v2

    .line 58
    iget-object p3, p3, Lorg/chromium/components/autofill/AutofillProvider;->g:Leh;

    .line 59
    .line 60
    iget-object v2, p3, Leh;->a:Ldh;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-virtual {v2, v3}, Ldh;->a(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p3, Leh;->a:Ldh;

    .line 69
    .line 70
    iget-object v3, v2, Ldh;->a:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, Ldh;->a:Ljava/lang/Long;

    .line 79
    .line 80
    :cond_4
    iget-object p3, p3, Leh;->d:Lch;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    iput-boolean p2, p3, Lch;->a:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    return-void
.end method
