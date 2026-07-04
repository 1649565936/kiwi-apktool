.class public final Lkw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/SpeechRecognitionImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/SpeechRecognitionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw1;->a:Lorg/chromium/content/browser/SpeechRecognitionImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkw1;->a:Lorg/chromium/content/browser/SpeechRecognitionImpl;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_1
    move v5, p2

    .line 20
    const-string p2, "results_recognition"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, [Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "confidence_scores"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v2, p0, Lkw1;->a:Lorg/chromium/content/browser/SpeechRecognitionImpl;

    .line 46
    .line 47
    iget-wide v0, v2, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, LJ/N;->MnkvkoGY(JLjava/lang/Object;[Ljava/lang/String;[FZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onBeginningOfSpeech()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkw1;->a:Lorg/chromium/content/browser/SpeechRecognitionImpl;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x2

    .line 13
    iput v3, v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->a:I

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LJ/N;->M2Nl8ID9(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkw1;->a:Lorg/chromium/content/browser/SpeechRecognitionImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1, v2, v0}, LJ/N;->MFB2QCbe(JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LJ/N;->M2TRi32V(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->a:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onError(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    const/4 p1, 0x5

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const/16 p1, 0x9

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    const/4 p1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :pswitch_4
    const/4 p1, 0x3

    .line 15
    goto :goto_0

    .line 16
    :pswitch_5
    const/4 p1, 0x4

    .line 17
    :goto_0
    iget-object v0, p0, Lkw1;->a:Lorg/chromium/content/browser/SpeechRecognitionImpl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/SpeechRecognitionImpl;->b(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lkw1;->a(Landroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkw1;->a:Lorg/chromium/content/browser/SpeechRecognitionImpl;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput v2, p1, Lorg/chromium/content/browser/SpeechRecognitionImpl;->a:I

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LJ/N;->MdhaXGcn(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkw1;->a(Landroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lkw1;->a:Lorg/chromium/content/browser/SpeechRecognitionImpl;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/SpeechRecognitionImpl;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
