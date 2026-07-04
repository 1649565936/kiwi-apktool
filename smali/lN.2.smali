.class public final LlN;
.super Lqd1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final p:LLN;


# direct methods
.method public constructor <init>(LLN;LjN;LbN;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lqd1;-><init>(Lod1;Lpd1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlN;->p:LLN;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, LQc1;->v(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, LQc1;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, LlN;->p:LLN;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LLN;->u(I)LOv0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p1, LOv0;->a:J

    .line 15
    .line 16
    return-wide v0
.end method
