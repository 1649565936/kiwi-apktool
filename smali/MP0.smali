.class public abstract LMP0;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static j:Ljava/lang/Boolean;


# instance fields
.field public final h:Lla0;

.field public final i:Ly41;


# direct methods
.method public constructor <init>(Lla0;Ly41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMP0;->h:Lla0;

    .line 5
    .line 6
    iput-object p2, p0, LMP0;->i:Ly41;

    .line 7
    .line 8
    sget-object p1, LMP0;->j:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LxA;->e()LxA;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "dump-captured-content-to-logcat-for-testing"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LxA;->g(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sput-object p1, LMP0;->j:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LMP0;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "cr_ContentCapture"

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static q(Lx41;LZD;)Landroid/view/autofill/AutofillId;
    .locals 11

    .line 1
    invoke-static {}, Lk41;->a()Lk41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx41;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 6
    .line 7
    iget-wide v2, p1, LZD;->a:J

    .line 8
    .line 9
    check-cast v0, Lm41;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx41;->b:Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3}, Ll41;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, LZD;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LZD;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    move-object v4, v0

    .line 44
    invoke-virtual/range {v4 .. v10}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lk41;->a()Lk41;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lm41;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lx41;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 57
    .line 58
    invoke-static {p0, v0}, Ll41;->l(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lfh;->e(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, LMP0;->r()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "android.view.contentcapture.MainContentCaptureSession"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "sendEvent"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const-string v1, "cr_ContentCapture"

    .line 41
    .line 42
    const-string v2, "PlatformException"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    throw v0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final n()Lx41;
    .locals 4

    .line 1
    iget-object v0, p0, LMP0;->i:Ly41;

    .line 2
    .line 3
    iget-object v1, p0, LMP0;->h:Lla0;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Ly41;->a:Lx41;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-ltz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/chromium/components/content_capture/ContentCaptureFrame;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, LMP0;->o(Lx41;Lorg/chromium/components/content_capture/ContentCaptureFrame;)Lx41;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_2
    return-object v0

    .line 37
    :cond_3
    :goto_0
    iget-object v0, v0, Ly41;->a:Lx41;

    .line 38
    .line 39
    return-object v0
.end method

.method public final o(Lx41;Lorg/chromium/components/content_capture/ContentCaptureFrame;)Lx41;
    .locals 6

    .line 1
    iget-object v0, p0, LMP0;->i:Ly41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly41;->a()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p2, LZD;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx41;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p2, Lorg/chromium/components/content_capture/ContentCaptureFrame;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lk41;->a()Lk41;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p1, Lx41;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 34
    .line 35
    check-cast v1, Lm41;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p2, Lorg/chromium/components/content_capture/ContentCaptureFrame;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-string v5, "favicon"

    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Ll41;->j()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ll41;->b(Ljava/lang/String;)Landroid/content/LocusId;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ll41;->e(Landroid/content/LocusId;)Landroid/view/contentcapture/ContentCaptureContext$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Ll41;->f(Landroid/view/contentcapture/ContentCaptureContext$Builder;Landroid/os/Bundle;)Landroid/view/contentcapture/ContentCaptureContext$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ll41;->g(Landroid/view/contentcapture/ContentCaptureContext$Builder;)Landroid/view/contentcapture/ContentCaptureContext;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3, v1}, Ll41;->i(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/contentcapture/ContentCaptureContext;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lk41;->a()Lk41;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v0, Ly41;->a:Lx41;

    .line 82
    .line 83
    iget-object v3, v3, Lx41;->b:Landroid/view/autofill/AutofillId;

    .line 84
    .line 85
    check-cast v2, Lm41;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lx41;->a:Landroid/view/contentcapture/ContentCaptureSession;

    .line 91
    .line 92
    iget-wide v4, p2, LZD;->a:J

    .line 93
    .line 94
    invoke-static {v2, v3, v4, v5}, Ll41;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, LMP0;->q(Lx41;LZD;)Landroid/view/autofill/AutofillId;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lx41;

    .line 102
    .line 103
    invoke-direct {p2, v1, p1}, Lx41;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ly41;->a()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-object v1, p2

    .line 118
    :cond_1
    return-object v1
.end method

.method public abstract r()V
.end method
