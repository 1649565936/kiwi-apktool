.class public final synthetic LRb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LVb1;

.field public final synthetic l:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(LVb1;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRb1;->k:LVb1;

    .line 5
    .line 6
    iput-object p2, p0, LRb1;->l:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LRb1;->k:LVb1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LVb1;->z:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, LVb1;->o:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, LVb1;->v:Lorg/chromium/chrome/browser/tab/Tab;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "dom_distiller.reader_for_accessibility"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/chromium/components/prefs/PrefService;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v3, "DomDistiller.MessageDismissalCondition"

    .line 48
    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    xor-int/2addr v0, v1

    .line 52
    invoke-static {v0, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x3

    .line 61
    :goto_0
    invoke-static {v0, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    if-eq p1, v1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, LRb1;->l:Lorg/chromium/url/GURL;

    .line 67
    .line 68
    invoke-static {p1}, LVb1;->X0(Lorg/chromium/url/GURL;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method
