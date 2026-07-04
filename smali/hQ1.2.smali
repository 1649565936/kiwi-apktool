.class public final LhQ1;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Liy;


# static fields
.field public static final l:LdQ1;


# instance fields
.field public final a:LeQ1;

.field public final b:LeQ1;

.field public final c:LeQ1;

.field public final d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

.field public final e:Landroid/os/Handler;

.field public f:I

.field public final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public h:I

.field public i:LsP1;

.field public j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LdQ1;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, LHb1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, v0, v0}, LHb1;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LHb1;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {v3, v0, v0}, LHb1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, LsP1;-><init>(Ljava/lang/CharSequence;LHb1;LHb1;ZZ)V

    .line 21
    .line 22
    .line 23
    sput-object v6, LhQ1;->l:LdQ1;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/os/Handler;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LeQ1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v1}, LeQ1;-><init>(LhQ1;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LhQ1;->a:LeQ1;

    .line 12
    .line 13
    new-instance p1, LeQ1;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, LeQ1;-><init>(LhQ1;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LhQ1;->b:LeQ1;

    .line 19
    .line 20
    new-instance p1, LeQ1;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p0, v0}, LeQ1;-><init>(LhQ1;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LhQ1;->c:LeQ1;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LhQ1;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-static {}, LKj0;->a()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LhQ1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 39
    .line 40
    iput-object p3, p0, LhQ1;->e:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
.end method

.method public static c(LsP1;)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LsP1;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 22
    .line 23
    iget-object v1, p0, LsP1;->b:LHb1;

    .line 24
    .line 25
    iget v2, v1, LHb1;->a:I

    .line 26
    .line 27
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 28
    .line 29
    iget v1, v1, LHb1;->b:I

    .line 30
    .line 31
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 32
    .line 33
    iget-boolean p0, p0, LsP1;->d:Z

    .line 34
    .line 35
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LhQ1;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final b(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, LhQ1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2, v2, v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l(Ljava/lang/CharSequence;IZI)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, LhQ1;->h:I

    .line 21
    .line 22
    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LhQ1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LhQ1;->a()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LhQ1;->f:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, LhQ1;->f:I

    .line 12
    .line 13
    return v1
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final closeConnection()V
    .locals 0

    .line 1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-string v0, "\n"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LhQ1;->beginBatchEdit()Z

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2}, LhQ1;->commitText(Ljava/lang/CharSequence;I)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, LeQ1;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-direct {p1, p0, p2}, LeQ1;-><init>(LhQ1;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LhQ1;->endBatchEdit()Z

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    new-instance v0, LgQ1;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2}, LgQ1;-><init>(LhQ1;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public final d()LsP1;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "cr_Ime"

    .line 8
    .line 9
    const-string v1, "InputConnection API is not called on IME thread. Returning cached result."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LhQ1;->i:LsP1;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LhQ1;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LhQ1;->b:LeQ1;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LhQ1;->a()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    :try_start_0
    iget-object v1, p0, LhQ1;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LsP1;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v2, v1, LdQ1;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-boolean v2, v1, LsP1;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, LhQ1;->e(LsP1;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-object v1

    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    new-instance v0, LaQ1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LaQ1;-><init>(LhQ1;III)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    new-instance v0, LaQ1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LaQ1;-><init>(LhQ1;III)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return v1
.end method

.method public final e(LsP1;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, LhQ1;->a()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LhQ1;->f:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, LhQ1;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LhQ1;->c(LsP1;)Landroid/view/inputmethod/ExtractedText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, LhQ1;->j:I

    .line 21
    .line 22
    iget-object v2, p0, LhQ1;->d:Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 23
    .line 24
    iget-object v3, v2, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l:Lgn0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3, v2, v1, v0}, Lgn0;->g(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, LYP1;

    .line 34
    .line 35
    iget-object v1, p1, LsP1;->b:LHb1;

    .line 36
    .line 37
    iget-object p1, p1, LsP1;->c:LHb1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p1}, LYP1;-><init>(LhQ1;LHb1;LHb1;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x7

    .line 43
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final endBatchEdit()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LhQ1;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LhQ1;->f:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v0, v2

    .line 12
    iput v0, p0, LhQ1;->f:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LhQ1;->d()LsP1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LhQ1;->e(LsP1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LhQ1;->f:I

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    return v1
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 1
    iget-object v0, p0, LhQ1;->c:LeQ1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LhQ1;->d()LsP1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LsP1;->b:LHb1;

    .line 8
    .line 9
    iget v1, v1, LHb1;->a:I

    .line 10
    .line 11
    iget-object v0, v0, LsP1;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    invoke-virtual {p0}, LhQ1;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p2, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iput-boolean v0, p0, LhQ1;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 18
    .line 19
    :cond_1
    iput v1, p0, LhQ1;->j:I

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, LhQ1;->d()LsP1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LhQ1;->c(LsP1;)Landroid/view/inputmethod/ExtractedText;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, LhQ1;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, LhQ1;->d()LsP1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p1, LsP1;->b:LHb1;

    .line 10
    .line 11
    iget v2, v1, LHb1;->a:I

    .line 12
    .line 13
    iget v1, v1, LHb1;->b:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, LsP1;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {p1, v2, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;
    .locals 4

    .line 1
    invoke-virtual {p0}, LhQ1;->d()LsP1;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p3, LsP1;->b:LHb1;

    .line 10
    .line 11
    iget v1, v0, LHb1;->a:I

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p3, p3, LsP1;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, LHb1;->b:I

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, v0, LHb1;->a:I

    .line 40
    .line 41
    sub-int/2addr v1, p1

    .line 42
    iget v2, v0, LHb1;->b:I

    .line 43
    .line 44
    add-int/2addr v2, p2

    .line 45
    invoke-static {p3, v1, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p3, v0, LHb1;->b:I

    .line 50
    .line 51
    iget v0, v0, LHb1;->a:I

    .line 52
    .line 53
    sub-int/2addr v0, p1

    .line 54
    sub-int/2addr p3, v0

    .line 55
    invoke-static {}, LrP1;->b()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1, p3}, LrP1;->a(Ljava/lang/String;II)Landroid/view/inputmethod/SurroundingText;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, LhQ1;->d()LsP1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p2, LsP1;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p2, p2, LsP1;->b:LHb1;

    .line 16
    .line 17
    iget v2, p2, LHb1;->b:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, p2, LHb1;->b:I

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget p2, p2, LHb1;->b:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, LhQ1;->d()LsP1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p2, LsP1;->b:LHb1;

    .line 10
    .line 11
    iget v1, v0, LHb1;->a:I

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v2, v0, LHb1;->a:I

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, LHb1;->a:I

    .line 30
    .line 31
    iget-object p2, p2, LsP1;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    new-instance v0, LZP1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LZP1;-><init>(LhQ1;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return v1
.end method

.method public final performEditorAction(I)Z
    .locals 2

    .line 1
    new-instance v0, LZP1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LZP1;-><init>(LhQ1;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    new-instance v0, LcQ1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LcQ1;-><init>(LhQ1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 2

    .line 1
    new-instance v0, LZP1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, LZP1;-><init>(LhQ1;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, LbQ1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LbQ1;-><init>(LhQ1;Landroid/view/KeyEvent;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    new-instance v0, LaQ1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LaQ1;-><init>(LhQ1;III)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance v0, LfQ1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LfQ1;-><init>(LhQ1;Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final setSelection(II)Z
    .locals 2

    .line 1
    new-instance v0, LaQ1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LaQ1;-><init>(LhQ1;III)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
