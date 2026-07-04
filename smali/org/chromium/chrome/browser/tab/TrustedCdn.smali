.class public Lorg/chromium/chrome/browser/tab/TrustedCdn;
.super LnM1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final l:Lorg/chromium/chrome/browser/tab/Tab;

.field public final m:J

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LnM1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    invoke-static {p0}, LJ/N;->M1Q9lmqc(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->m:J

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, Lorg/chromium/chrome/browser/tab/TrustedCdn;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v3, LzX1;->j:Lv02;

    .line 37
    .line 38
    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 39
    .line 40
    sget-object v3, LzX1;->j:Lv02;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lv02;->e(Lu02;)Ls02;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LzX1;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast v2, LBL;

    .line 51
    .line 52
    iget-object v2, v2, LBL;->l:Ljava/util/function/BooleanSupplier;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lfn1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x5

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->n:Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->M003oy2o(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MM2LHRfv(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MyyZwXPU(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPublisherUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/tab/TrustedCdn;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
