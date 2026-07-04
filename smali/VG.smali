.class public final LVG;
.super Ldh0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/vr/internal/controller/ControllerServiceBridge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldh0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVG;->k:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method
