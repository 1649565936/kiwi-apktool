.class public final LmM1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LnM1;


# direct methods
.method public constructor <init>(LnM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmM1;->k:LnM1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LmM1;->k:LnM1;

    .line 2
    .line 3
    iget-object v1, v0, LnM1;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, LnM1;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LnM1;->a(Lorg/chromium/content_public/browser/WebContents;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, LnM1;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LnM1;->c(Lorg/chromium/content_public/browser/WebContents;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
