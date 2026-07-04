.class public final Lpx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LOS0;

.field public final synthetic l:LwQ0;


# direct methods
.method public constructor <init>(LOS0;LwQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx0;->k:LOS0;

    .line 5
    .line 6
    iput-object p2, p0, Lpx0;->l:LwQ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    iget-object v0, p0, Lpx0;->k:LOS0;

    .line 4
    .line 5
    invoke-static {p1}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LOS0;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpx0;->l:LwQ0;

    .line 13
    .line 14
    check-cast p1, LyQ0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
