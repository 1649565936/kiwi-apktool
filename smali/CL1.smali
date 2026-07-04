.class public final synthetic LCL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LtH1;


# instance fields
.field public final synthetic a:LLL1;


# direct methods
.method public synthetic constructor <init>(LLL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCL1;->a:LLL1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LCL1;->a:LLL1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLL1;->b(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, LLL1;->D:LNS0;

    .line 15
    .line 16
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LKE1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LKE1;->c(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "TabGridDialog.ExpandedFromSwitcher"

    .line 26
    .line 27
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
