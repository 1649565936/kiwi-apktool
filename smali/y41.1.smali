.class public final Ly41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lx41;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx41;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lx41;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly41;->a:Lx41;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ly41;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly41;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ly41;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    return-object v0
.end method
