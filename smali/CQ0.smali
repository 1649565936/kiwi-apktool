.class public final LCQ0;
.super LTQ0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(ZLXQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LTQ0;-><init>(LVQ0;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LCQ0;->n:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LTQ0;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-boolean v0, p0, LCQ0;->n:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method
