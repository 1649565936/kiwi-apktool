.class public final LsY1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/TtsPlatformImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/TtsPlatformImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsY1;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsY1;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LrY1;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, p1, v2}, LrY1;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-static {p1, v1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Ljava/lang/String;I)V
    .locals 2

    .line 2
    iget-object p2, p0, LsY1;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, LrY1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, LrY1;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/lang/String;I)V

    const/4 p1, 0x7

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsY1;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LrY1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, LrY1;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-static {p1, v1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
