.class public Lorg/chromium/content/browser/SpeechRecognitionImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static f:Landroid/content/ComponentName;


# instance fields
.field public a:I

.field public final b:Landroid/content/Intent;

.field public c:Landroid/speech/SpeechRecognizer;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->e:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    .line 8
    .line 9
    new-instance p1, Lkw1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lkw1;-><init>(Lorg/chromium/content/browser/SpeechRecognitionImpl;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 17
    .line 18
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->b:Landroid/content/Intent;

    .line 22
    .line 23
    sget-object p2, Lorg/chromium/content/browser/SpeechRecognitionImpl;->f:Landroid/content/ComponentName;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, p2}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/speech/SpeechRecognizer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, LpF;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static a(ILjava/lang/String;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.speech.RecognitionService"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 36
    .line 37
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, -0x1

    .line 47
    if-eq p0, v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, LuU0;->d(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v2, p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Landroid/content/ComponentName;

    .line 59
    .line 60
    iget-object p1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static createSpeechRecognition(J)Lorg/chromium/content/browser/SpeechRecognitionImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/SpeechRecognitionImpl;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final abortRecognition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/SpeechRecognitionImpl;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v4, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->a:I

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-ne v4, v5, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, LJ/N;->MFB2QCbe(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, LJ/N;->M2TRi32V(JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->a:I

    .line 27
    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-wide v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1}, LJ/N;->MUf_fHKN(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :try_start_0
    iget-object p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Destroy threw exception "

    .line 47
    .line 48
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "cr_SpeechRecog"

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    .line 65
    .line 66
    iget-wide v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    .line 67
    .line 68
    invoke-static {v0, v1, p0}, LJ/N;->MmgQYR9M(JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-wide v2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    .line 72
    .line 73
    return-void
.end method

.method public final startRecognition(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->b:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.speech.extra.DICTATION_MODE"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p2, "android.speech.extra.LANGUAGE"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "android.speech.extra.PARTIAL_RESULTS"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const p3, 0x7f140bff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {p1, p2, p3}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LOR1;->e()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final stopRecognition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->e:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
