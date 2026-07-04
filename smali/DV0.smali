.class public final synthetic LDV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LEV0;


# direct methods
.method public synthetic constructor <init>(LEV0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDV0;->k:LEV0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    iget-object v0, p0, LDV0;->k:LEV0;

    .line 4
    .line 5
    iput-object p1, v0, LEV0;->p:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LEV0;->X0(Lorg/chromium/url/GURL;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LEV0;->X0(Lorg/chromium/url/GURL;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, LEV0;->p:Lorg/chromium/chrome/browser/tab/Tab;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, v0, LEV0;->p:Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, LEV0;->p:Lorg/chromium/chrome/browser/tab/Tab;

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, LEV0;->X0(Lorg/chromium/url/GURL;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
