.class public final synthetic LS61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/price_tracking/PriceDropNotificationManagerImpl$TrampolineActivity;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/price_tracking/PriceDropNotificationManagerImpl$TrampolineActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS61;->k:Lorg/chromium/chrome/browser/price_tracking/PriceDropNotificationManagerImpl$TrampolineActivity;

    .line 5
    .line 6
    iput-object p2, p0, LS61;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LS61;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LS61;->n:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Lorg/chromium/chrome/browser/price_tracking/PriceDropNotificationManagerImpl$TrampolineActivity;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LS61;->k:Lorg/chromium/chrome/browser/price_tracking/PriceDropNotificationManagerImpl$TrampolineActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LO61;->a()LT61;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LS61;->l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "visit_site"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v2, "turn_off_alert"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LS61;->m:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LS61;->n:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Los1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/commerce/core/ShoppingService;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, LP61;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;->x(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, LQ61;

    .line 57
    .line 58
    invoke-direct {v6, v1, v3, v4, v2}, LQ61;-><init>(Ljava/lang/String;Lorg/chromium/components/commerce/core/ShoppingService;LP61;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v5, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, LQ61;->run()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, LR61;

    .line 70
    .line 71
    invoke-direct {v1, v6, v5}, LR61;-><init>(LQ61;Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->c(Lbn;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
