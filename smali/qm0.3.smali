.class public final Lqm0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm0;->k:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0;->k:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p2, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->A:I

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->e(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->a(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->A:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->b()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqm0;->k:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->a(Lorg/chromium/chrome/browser/infobar/InfoBarContainer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqm0;->k:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->f(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqm0;->k:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, LHm0;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
