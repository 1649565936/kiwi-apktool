.class public final LC81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lorg/chromium/base/Callback;

.field public c:LB81;


# direct methods
.method public constructor <init>(LA81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC81;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, LC81;->b:Lorg/chromium/base/Callback;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LC81;->c:LB81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LBQ0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LC81;->c:LB81;

    .line 12
    .line 13
    iget-object v0, p0, LC81;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, LC81;->b:Lorg/chromium/base/Callback;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/profiles/Profile;LvB1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC81;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, LvB1;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, LC81;->c:LB81;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, LB81;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LB81;-><init>(LC81;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LC81;->c:LB81;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a(LD81;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method
