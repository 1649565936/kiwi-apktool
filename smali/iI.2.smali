.class public final synthetic LiI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LpI;


# direct methods
.method public synthetic constructor <init>(LpI;LeI;LXe0;Lw02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiI;->k:LpI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$QueryResult;

    .line 2
    .line 3
    iget-object v0, p0, LiI;->k:LpI;

    .line 4
    .line 5
    iget-object v1, v0, LpI;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    sget-object v2, LvI;->a:Lb91;

    .line 8
    .line 9
    iget-object v3, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$QueryResult;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LvI;->b:Lb91;

    .line 19
    .line 20
    iget-object v3, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$QueryResult;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LvI;->c:Lb91;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$QueryResult;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LvI;->d:Lb91;

    .line 45
    .line 46
    new-instance v3, Lorg/chromium/url/GURL;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LJ/N;->MpICpYBr(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, LpI;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
