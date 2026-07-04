.class public LDM;
.super LFM;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:J

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, LFM;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LDM;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    int-to-long v2, p2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, LDM;->c:J

    .line 11
    .line 12
    iput-object p1, p0, LDM;->d:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LDM;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
