.class public final synthetic LFo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:LAw;


# direct methods
.method public synthetic constructor <init>(LAw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFo0;->k:LAw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LFo0;->k:LAw;

    .line 2
    .line 3
    iget-wide v1, v0, LAw;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LJ/N;->Mb4U6$Qo(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
