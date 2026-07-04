.class public Lorg/chromium/chrome/browser/vr/ArCompositorDelegateProviderImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/webxr/ArCompositorDelegateProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;)Lyc;
    .locals 1

    .line 1
    new-instance v0, Lyc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->C1(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lyc;->a:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/chromium/chrome/browser/app/ChromeActivity;->A0:LyQ0;

    .line 13
    .line 14
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 19
    .line 20
    iput-object p1, v0, Lyc;->b:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 23
    .line 24
    iput-object p1, v0, Lyc;->c:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 25
    .line 26
    return-object v0
.end method
