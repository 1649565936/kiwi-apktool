.class public final synthetic Lq10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq10;->k:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq10;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
