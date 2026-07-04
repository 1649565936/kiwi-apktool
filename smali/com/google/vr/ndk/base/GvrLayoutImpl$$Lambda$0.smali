.class final synthetic Lcom/google/vr/ndk/base/GvrLayoutImpl$$Lambda$0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/vr/ndk/base/GvrLayoutImpl;

.field private final arg$2:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$$Lambda$0;->arg$1:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$$Lambda$0;->arg$2:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$$Lambda$0;->arg$1:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$$Lambda$0;->arg$2:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->lambda$setStereoModeEnabled$0$GvrLayoutImpl(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
