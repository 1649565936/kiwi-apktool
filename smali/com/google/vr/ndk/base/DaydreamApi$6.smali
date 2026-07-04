.class Lcom/google/vr/ndk/base/DaydreamApi$6;
.super Lxi0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$pendingIntent:Landroid/app/PendingIntent;

.field final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$pendingIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iput p4, p0, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$requestCode:I

    .line 6
    .line 7
    invoke-direct {p0}, Lxi0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTransitionComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$6;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/google/vr/ndk/base/DaydreamApi$6$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/DaydreamApi$6$1;-><init>(Lcom/google/vr/ndk/base/DaydreamApi$6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
