.class public Lcp;
.super LyQ0;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LyQ0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcp;->n(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcp;->n(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
