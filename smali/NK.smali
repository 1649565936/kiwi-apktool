.class public final LNK;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final l:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;


# direct methods
.method public constructor <init>(Lep;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LNK;->k:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 9
    .line 10
    iput-object p2, p0, LNK;->l:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final I0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    const/4 p1, -0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    iget-object p2, p0, LNK;->l:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 8
    .line 9
    iget-object v0, p0, LNK;->k:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->p(Landroidx/browser/customtabs/CustomTabsSessionToken;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object p2, p0, LNK;->l:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 3
    .line 4
    iget-object v0, p0, LNK;->k:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->p(Landroidx/browser/customtabs/CustomTabsSessionToken;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, LNK;->l:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 3
    .line 4
    iget-object v0, p0, LNK;->k:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->p(Landroidx/browser/customtabs/CustomTabsSessionToken;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    const/4 p1, 0x5

    .line 2
    iget-object p2, p0, LNK;->l:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 3
    .line 4
    iget-object v0, p0, LNK;->k:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->p(Landroidx/browser/customtabs/CustomTabsSessionToken;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    const/4 p1, 0x6

    .line 2
    iget-object p2, p0, LNK;->l:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 3
    .line 4
    iget-object v0, p0, LNK;->k:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->p(Landroidx/browser/customtabs/CustomTabsSessionToken;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
