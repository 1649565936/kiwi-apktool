.class public final synthetic LYl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:LhI1;

.field public final synthetic l:LvB1;

.field public final synthetic m:LvB1;


# direct methods
.method public synthetic constructor <init>(LjI1;LXl0;LXl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYl0;->k:LhI1;

    .line 5
    .line 6
    iput-object p2, p0, LYl0;->l:LvB1;

    .line 7
    .line 8
    iput-object p3, p0, LYl0;->m:LvB1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LYl0;->k:LhI1;

    .line 2
    .line 3
    check-cast v0, LjI1;

    .line 4
    .line 5
    invoke-virtual {v0}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LHG1;->isIncognito()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LYl0;->l:LvB1;

    .line 17
    .line 18
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LYl0;->m:LvB1;

    .line 31
    .line 32
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LHG1;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
