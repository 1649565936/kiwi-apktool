.class public final synthetic LrR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic l:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

.field public final synthetic m:Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

.field public final synthetic n:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrR0;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    .line 6
    iput-object p2, p0, LrR0;->l:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 7
    .line 8
    iput-object p3, p0, LrR0;->m:Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 9
    .line 10
    iput-object p4, p0, LrR0;->n:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Lorg/chromium/chrome/browser/offlinepages/PublishPageCallback;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LrR0;->k:Lorg/chromium/ui/base/WindowAndroid;

    .line 16
    .line 17
    iput-object p1, v5, Lorg/chromium/chrome/browser/offlinepages/PublishPageCallback;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 18
    .line 19
    iget-object p1, p0, LrR0;->m:Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 20
    .line 21
    iput-object p1, v5, Lorg/chromium/chrome/browser/offlinepages/PublishPageCallback;->l:Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 22
    .line 23
    iget-object v0, p0, LrR0;->n:Lorg/chromium/base/Callback;

    .line 24
    .line 25
    iput-object v0, v5, Lorg/chromium/chrome/browser/offlinepages/PublishPageCallback;->k:Lorg/chromium/base/Callback;

    .line 26
    .line 27
    iget-wide v3, p1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->b:J

    .line 28
    .line 29
    iget-object v2, p0, LrR0;->l:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 30
    .line 31
    iget-wide v0, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, LJ/N;->MSHYzaXq(JLjava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
