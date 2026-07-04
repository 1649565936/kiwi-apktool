.class public final Lcf0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic l:Lef0;


# direct methods
.method public constructor <init>(Lef0;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf0;->l:Lef0;

    .line 5
    .line 6
    iput-object p2, p0, Lcf0;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcf0;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->destroy()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcf0;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcf0;->l:Lef0;

    .line 2
    .line 3
    iget-object v0, p1, Lef0;->a:Ldf0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Ldf0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->destroy()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lef0;->a:Ldf0;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf0;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->destroy()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcf0;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
