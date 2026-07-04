.class public Lorg/chromium/chrome/browser/notifications/NotificationJobService;
.super LJw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dP0"

    .line 5
    .line 6
    iput-object v0, p0, LJw1;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
