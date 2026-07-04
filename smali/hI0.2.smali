.class public final synthetic LhI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/components/messages/MessageWrapper;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/messages/MessageWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhI0;->k:Lorg/chromium/components/messages/MessageWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LhI0;->k:Lorg/chromium/components/messages/MessageWrapper;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/chromium/components/messages/MessageWrapper;->k:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v1}, LJ/N;->MoS27uC7(J)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
