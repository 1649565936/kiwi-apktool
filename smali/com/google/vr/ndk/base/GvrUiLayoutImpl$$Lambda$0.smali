.class final synthetic Lcom/google/vr/ndk/base/GvrUiLayoutImpl$$Lambda$0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrUiLayoutImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$$Lambda$0;->arg$1:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$$Lambda$0;->arg$1:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->delayDimmingUiLayerAfterVisible()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
