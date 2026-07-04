.class public final LuA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LuA0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;)LtA0;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LuA0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LtA0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v1, LtA0;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LtA0;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    :goto_0
    new-instance p1, LtA0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0}, LtA0;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
