.class public final Lto;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LHz0;

.field public final synthetic l:Lxo;


# direct methods
.method public constructor <init>(Lxo;LHz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto;->l:Lxo;

    .line 5
    .line 6
    iput-object p2, p0, Lto;->k:LHz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lto;->k:LHz0;

    .line 2
    .line 3
    check-cast p1, Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/bottomsheet/k;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lto;->k:LHz0;

    .line 2
    .line 3
    check-cast p1, Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/bottomsheet/k;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lto;->l:Lxo;

    .line 2
    .line 3
    iget-object v1, v0, Lxo;->x:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Lxo;->x:Lorg/chromium/chrome/browser/tab/Tab;

    .line 10
    .line 11
    iget-object p1, p0, Lto;->k:LHz0;

    .line 12
    .line 13
    check-cast p1, Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/bottomsheet/k;->o()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
