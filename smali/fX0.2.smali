.class public final LfX0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Lorg/chromium/base/Callback;

.field public l:LVW0;

.field public m:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Lrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfX0;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 5

    .line 1
    iget-object v0, p0, LfX0;->l:LVW0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LVW0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->e:Lorg/chromium/ui/base/WindowAndroid;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lin0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v1, v2, v4}, Lin0;-><init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lfn0;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, LVW0;->a:Lin0;

    .line 23
    .line 24
    iget-object v1, p0, LfX0;->k:Lorg/chromium/base/Callback;

    .line 25
    .line 26
    iput-object v1, v0, LVW0;->b:Lorg/chromium/base/Callback;

    .line 27
    .line 28
    iput-object v0, p0, LfX0;->l:LVW0;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LfX0;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 31
    .line 32
    if-eq v0, p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LfX0;->l:LVW0;

    .line 43
    .line 44
    iput-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l:Lgn0;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->r:LvJ;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object v1, v0, LvJ;->s:Lgn0;

    .line 51
    .line 52
    :cond_1
    iput-object p1, p0, LfX0;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final U0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LfX0;->l:LVW0;

    .line 10
    .line 11
    iput-object p2, p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->l:Lgn0;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->r:LvJ;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p2, p1, LvJ;->s:Lgn0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
