.class Lcom/google/vr/ndk/base/GvrUiLayoutImpl$3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$3;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$3;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
