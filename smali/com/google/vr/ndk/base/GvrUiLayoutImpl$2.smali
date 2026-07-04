.class Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$homeIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;->val$homeIntent:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;->val$homeIntent:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;->val$activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
