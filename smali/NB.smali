.class public final LNB;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public final synthetic b:Lorg/chromium/chrome/browser/compositor/CompositorView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/CompositorView;)V
    .locals 2

    .line 1
    iput-object p1, p0, LNB;->b:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0, v0}, LpF;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LNB;->b:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 14
    .line 15
    iget-object p2, p1, Lorg/chromium/chrome/browser/compositor/CompositorView;->l:LMB;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-boolean p2, p1, Lorg/chromium/chrome/browser/compositor/CompositorView;->y:Z

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-wide p1, p1, Lorg/chromium/chrome/browser/compositor/CompositorView;->p:J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p1, p1, v0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, LNB;->a:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method
