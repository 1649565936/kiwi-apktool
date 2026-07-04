.class public final LlM1;
.super LnM1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final l:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public final m:LBQ0;

.field public n:LkM1;

.field public o:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LnM1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LlM1;->m:LBQ0;

    .line 10
    .line 11
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 12
    .line 13
    iput-object p1, p0, LlM1;->l:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Lorg/chromium/chrome/browser/tab/Tab;)LlM1;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LlM1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LlM1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LlM1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LlM1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1, v0}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iget-object p1, p0, LlM1;->n:LkM1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LkM1;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LlM1;->n:LkM1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LlM1;->m:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 3

    .line 1
    new-instance v0, LkM1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LkM1;-><init>(LlM1;Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LlM1;->n:LkM1;

    .line 7
    .line 8
    iget-object v0, p0, LlM1;->m:LBQ0;

    .line 9
    .line 10
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    move-object v1, v0

    .line 15
    check-cast v1, LAQ0;

    .line 16
    .line 17
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/chromium/base/Callback;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
