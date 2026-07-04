.class public final synthetic LiI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


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
    iput-object p1, p0, LiI0;->k:Lorg/chromium/components/messages/MessageWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LiI0;->k:Lorg/chromium/components/messages/MessageWrapper;

    .line 8
    .line 9
    iget-wide v0, v0, Lorg/chromium/components/messages/MessageWrapper;->k:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v1, p1}, LJ/N;->M6PkOWjr(JI)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
