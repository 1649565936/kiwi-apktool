.class public final synthetic Lvx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/omnibox/f;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/omnibox/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvx0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lvx0;->l:Lorg/chromium/chrome/browser/omnibox/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lvx0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lvx0;->l:Lorg/chromium/chrome/browser/omnibox/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, Lorg/chromium/chrome/browser/omnibox/f;->t:LwQ0;

    .line 20
    .line 21
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->f(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/components/search_engines/TemplateUrlService;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    check-cast p1, Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/chromium/components/search_engines/TemplateUrlService;->a(LfO1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v1, Lorg/chromium/chrome/browser/omnibox/f;->J:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v1, Lorg/chromium/chrome/browser/omnibox/f;->r:LQR0;

    .line 50
    .line 51
    iget-wide v1, v0, LQR0;->a:J

    .line 52
    .line 53
    invoke-static {v1, v2, v0, p1}, LJ/N;->MXz11HdP(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
