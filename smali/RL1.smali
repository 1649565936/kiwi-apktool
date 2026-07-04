.class public final LRL1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Lorg/chromium/chrome/browser/tab/Tab;

.field public final l:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(LgG1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRL1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    iput-object p1, p0, LRL1;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    invoke-interface {p2, p0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final O0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LRL1;->W0(Lorg/chromium/chrome/browser/tab/TabImpl;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final S0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LRL1;->W0(Lorg/chromium/chrome/browser/tab/TabImpl;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final W0(Lorg/chromium/chrome/browser/tab/TabImpl;Z)V
    .locals 1

    .line 1
    iget v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->E:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    iget-object p1, p0, LRL1;->l:Lorg/chromium/base/Callback;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->l:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, LRL1;->W0(Lorg/chromium/chrome/browser/tab/TabImpl;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
