.class public final synthetic LQW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/download/DuplicateDownloadDialogBridge;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/DuplicateDownloadDialogBridge;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQW;->k:Lorg/chromium/chrome/browser/download/DuplicateDownloadDialogBridge;

    .line 5
    .line 6
    iput-wide p2, p0, LQW;->l:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LQW;->k:Lorg/chromium/chrome/browser/download/DuplicateDownloadDialogBridge;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-wide v0, v0, Lorg/chromium/chrome/browser/download/DuplicateDownloadDialogBridge;->a:J

    .line 13
    .line 14
    iget-wide v2, p0, LQW;->l:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, p1}, LJ/N;->MQbifKYb(JJZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
