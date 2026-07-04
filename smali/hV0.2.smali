.class public final synthetic LhV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LkV0;


# direct methods
.method public synthetic constructor <init>(LkV0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhV0;->k:LkV0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v0, p0, LhV0;->k:LkV0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, LkV0;->t:J

    .line 13
    .line 14
    iget-object p1, v0, LkV0;->r:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide v1, p1, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2, p1}, LJ/N;->MZEuRD6z(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-wide v3, p1, Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;->b:J

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, v0, LkV0;->r:Lorg/chromium/chrome/browser/history/BrowsingHistoryBridge;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, LkV0;->j()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
