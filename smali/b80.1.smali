.class public final synthetic Lb80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lc80;

.field public final synthetic m:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public synthetic constructor <init>(Lc80;Lorg/chromium/ui/modelutil/PropertyModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb80;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lb80;->l:Lc80;

    .line 7
    .line 8
    iput-object p2, p0, Lb80;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, LX70;->f:Lb91;

    .line 2
    .line 3
    sget-object v1, LX70;->e:Lb91;

    .line 4
    .line 5
    iget v2, p0, Lb80;->k:I

    .line 6
    .line 7
    iget-object v3, p0, Lb80;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lb80;->l:Lc80;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$UnfollowResults;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$UnfollowResults;->a:I

    .line 22
    .line 23
    invoke-virtual {v6, v2}, Lc80;->a(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$UnfollowResults;->a:I

    .line 27
    .line 28
    if-eq p1, v5, :cond_1

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v2, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;->a:I

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Lc80;->a(I)V

    .line 40
    .line 41
    .line 42
    iget p1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;->a:I

    .line 43
    .line 44
    if-ne p1, v5, :cond_0

    .line 45
    .line 46
    move v4, v5

    .line 47
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v3, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
