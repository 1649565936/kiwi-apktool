.class Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;
.super Landroid/os/AsyncTask;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public display:Landroid/view/Display;

.field final synthetic this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;


# direct methods
.method private constructor <init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;->this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;-><init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;->this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    invoke-static {p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->access$200(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;)LV82;

    move-result-object p1

    invoke-interface {p1}, LV82;->b()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;->doInBackground([Ljava/lang/Void;)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;->display:Landroid/view/Display;

    .line 2
    invoke-static {v0, p1}, LzS;->d(Landroid/view/Display;Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;->this$0:Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;

    invoke-static {v1, v0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->access$300(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;->onPostExecute(Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method
