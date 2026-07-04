.class public final LPL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    const/16 v1, 0x35

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LPL;->b:Ljava/util/BitSet;

    .line 12
    .line 13
    sget-object v0, LSv;->i:LYp;

    .line 14
    .line 15
    invoke-virtual {v0}, LYp;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LPL;->a:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LPL;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LPL;->b:Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "CustomTabs.FeatureUsage"

    .line 13
    .line 14
    const/16 v3, 0x35

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, LPL;->b:Ljava/util/BitSet;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method
