.class public final Lfv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lpo1;

.field public b:Lorg/chromium/ui/base/WindowAndroid;

.field public c:Lev1;

.field public final d:Landroid/os/Handler;

.field public final e:Ldv1;

.field public final f:Lav1;


# direct methods
.method public constructor <init>(Lpo1;Lorg/chromium/content_public/browser/WebContents;Lav1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv1;->a:Lpo1;

    .line 5
    .line 6
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfv1;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 11
    .line 12
    invoke-static {p2}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcv1;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcv1;-><init>(Lfv1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lsd2;->b(Lrd2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfv1;->d:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance p1, Ldv1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ldv1;-><init>(Lfv1;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lfv1;->e:Ldv1;

    .line 39
    .line 40
    iput-object p3, p0, Lfv1;->f:Lav1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lfv1;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    const-string v1, "textclassification"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LYu1;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbv1;->g(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final b(IIILjava/lang/CharSequence;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfv1;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    move-object v4, v1

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    if-lt v0, v2, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lfv1;->f:Lav1;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, v0, Lav1;->b:Landroid/view/textclassifier/TextClassifier;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, LXu1;->n(Landroid/view/textclassifier/TextClassifier;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lfv1;->a()Landroid/view/textclassifier/TextClassifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lfv1;->a()Landroid/view/textclassifier/TextClassifier;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_5
    :goto_2
    move-object v4, v0

    .line 50
    :goto_3
    if-eqz v4, :cond_8

    .line 51
    .line 52
    invoke-static {}, LV8;->a()Landroid/view/textclassifier/TextClassifier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v4, v0, :cond_6

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_6
    iget-object v0, p0, Lfv1;->c:Lev1;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, LLd;->a(Z)Z

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lfv1;->c:Lev1;

    .line 68
    .line 69
    :cond_7
    new-instance v0, Lev1;

    .line 70
    .line 71
    iget-object v1, p0, Lfv1;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 72
    .line 73
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v9, v1

    .line 80
    check-cast v9, Landroid/content/Context;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    move-object v3, p0

    .line 84
    move v5, p1

    .line 85
    move-object v6, p4

    .line 86
    move v7, p2

    .line 87
    move v8, p3

    .line 88
    invoke-direct/range {v2 .. v9}, Lev1;-><init>(Lfv1;Landroid/view/textclassifier/TextClassifier;ILjava/lang/CharSequence;IILandroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lfv1;->c:Lev1;

    .line 92
    .line 93
    sget-object p1, LLd;->f:LDo1;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    :goto_4
    iget-object p1, p0, Lfv1;->d:Landroid/os/Handler;

    .line 100
    .line 101
    iget-object p2, p0, Lfv1;->e:Ldv1;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
