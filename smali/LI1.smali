.class public final LLI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;


# instance fields
.field public final k:J


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LJ/N;->M_b8uhig(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LLI1;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-wide v0, p0, LLI1;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->MgMqQL_z(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
