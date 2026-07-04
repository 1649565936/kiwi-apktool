.class public final La40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQz1;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic b:LSz1;

.field public final synthetic c:Lg40;


# direct methods
.method public constructor <init>(Lg40;Lorg/chromium/ui/modelutil/PropertyModel;LSz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La40;->c:Lg40;

    .line 5
    .line 6
    iput-object p2, p0, La40;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    iput-object p3, p0, La40;->b:LSz1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, La40;->c:Lg40;

    .line 6
    .line 7
    iget v0, v0, Lg40;->D:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lnm1;->f:LZ81;

    .line 14
    .line 15
    iget-object v0, p0, La40;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ld30;->b()Lorg/chromium/components/prefs/PrefService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "webfeed.last_badge_animation_time"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lorg/chromium/components/prefs/PrefService;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, La40;->b:LSz1;

    .line 46
    .line 47
    check-cast p1, Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/FeedStream;->b:LBQ0;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
