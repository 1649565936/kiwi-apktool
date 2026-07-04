.class public final LHZ1;
.super LyI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic o:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/metrics/UmaSessionStats;LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHZ1;->o:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LyI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 1

    .line 1
    iget-object p2, p0, LHZ1;->o:Lorg/chromium/chrome/browser/metrics/UmaSessionStats;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    invoke-static {p1}, LJ/N;->MZTfl9lI(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p2, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, LJ/N;->MeATiwBk()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p2, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a:LhI1;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    check-cast p1, LjI1;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {p1}, LHG1;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    invoke-static {v0}, LJ/N;->MP6JTEGK(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method
