.class public final LYX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBK0;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final l:Lep;


# direct methods
.method public constructor <init>(Lep;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYX1;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 5
    .line 6
    iput-object p1, p0, LYX1;->l:Lep;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 5

    .line 1
    const-string v0, "TrustedWebActivityPostMessage"

    .line 2
    .line 3
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LYX1;->l:Lep;

    .line 10
    .line 11
    invoke-virtual {v0}, Lep;->A()Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LYX1;->k:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c:Lgz;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, LWy;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v4}, LWy;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lgz;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;Lfz;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
