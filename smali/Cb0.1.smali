.class public final synthetic LCb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LCb0;->k:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "PushMessaging.TimeToReadPersistedMessages"

    .line 2
    .line 3
    iget-wide v1, p0, LCb0;->k:J

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
