.class public final Lny1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Loy1;


# direct methods
.method public constructor <init>(Loy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny1;->k:Loy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lny1;->k:Loy1;

    .line 2
    .line 3
    iget-object p2, p1, Loy1;->n:LvB1;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, LvB1;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Loy1;->k(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lny1;->k:Loy1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Loy1;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lny1;->k:Loy1;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p1, v0}, Loy1;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lny1;->k:Loy1;

    .line 2
    .line 3
    iget-boolean p2, p1, Loy1;->i:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x5

    .line 9
    invoke-virtual {p1, p2}, Loy1;->k(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lny1;->k:Loy1;

    .line 2
    .line 3
    invoke-virtual {p1}, Loy1;->j()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x7

    .line 7
    invoke-virtual {p1, p2}, Loy1;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
