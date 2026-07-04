.class public final LnK;
.super LTJ;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LUJ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LnK;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v0, p1, LUJ;->a:LBQ0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LnK;->d(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LnK;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LnK;->d(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LnK;->d(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LnK;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "CustomTabs.TabCounts.UniqueTabsSeen"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, p1}, LGc1;->d(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
