.class public abstract LiG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LiG1;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    .line 6
    iget v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->u:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v2, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->u:I

    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0, v2}, Lorg/chromium/content_public/browser/WebContents;->y(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, LiG1;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->isHidden()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v3, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->u:I

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    iput v3, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->u:I

    .line 53
    .line 54
    iget-object v2, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-interface {v2, v3}, Lorg/chromium/content_public/browser/WebContents;->y(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_6
    return-void
.end method
