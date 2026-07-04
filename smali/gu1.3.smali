.class public final synthetic Lgu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lku1;


# direct methods
.method public synthetic constructor <init>(Lku1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu1;->k:Lku1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgu1;->k:Lku1;

    .line 2
    .line 3
    iget-object v0, p1, Lku1;->r:LHK1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lku1;->l:LhI1;

    .line 8
    .line 9
    check-cast v0, LjI1;

    .line 10
    .line 11
    invoke-virtual {v0}, LjI1;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p1, Lku1;->t:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "MobileTabReturnedToCurrentTab.SingleTabCard"

    .line 26
    .line 27
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lku1;->r:LHK1;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0}, LjI1;->i()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0, v1, v2}, LHK1;->l(IJ)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-static {p1, p1}, Lrp;->a(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
