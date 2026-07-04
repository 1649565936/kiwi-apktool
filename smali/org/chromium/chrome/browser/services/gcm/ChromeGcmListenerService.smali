.class public Lorg/chromium/chrome/browser/services/gcm/ChromeGcmListenerService;
.super LFw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Xv"

    .line 5
    .line 6
    iput-object v0, p0, LFw1;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
