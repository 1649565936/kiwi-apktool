.class public final LmR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;


# instance fields
.field public final synthetic k:LhI1;


# direct methods
.method public constructor <init>(LhI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmR0;->k:LhI1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "OfflinePages.ReloadButtonNotClicked"

    .line 2
    .line 3
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "OfflinePages.ReloadButtonClicked"

    .line 8
    .line 9
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LmR0;->k:LhI1;

    .line 13
    .line 14
    check-cast v0, LjI1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LjI1;->m(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LBR0;->f(Lorg/chromium/content_public/browser/WebContents;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "OfflinePages.ReloadButtonClickedViewingUntrustedPage"

    .line 34
    .line 35
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
