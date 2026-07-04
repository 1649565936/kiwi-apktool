.class public final Lsj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge$SavePageCallback;


# instance fields
.field public a:Lorg/chromium/ui/base/WindowAndroid;

.field public b:Lorg/chromium/base/Callback;

.field public c:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;


# virtual methods
.method public final onSavePageDone(ILjava/lang/String;J)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v5, Lrj1;

    .line 5
    .line 6
    invoke-direct {v5, p0}, Lrj1;-><init>(Lsj1;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lsj1;->c:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    .line 10
    .line 11
    iget-wide v0, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 12
    .line 13
    move-wide v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, LJ/N;->M8YdeM7z(JLjava/lang/Object;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
