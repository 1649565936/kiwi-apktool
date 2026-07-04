.class public final synthetic Lbc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXb2;


# instance fields
.field public final synthetic a:Lcc2;

.field public final synthetic b:LK3;


# direct methods
.method public synthetic constructor <init>(Lcc2;LK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc2;->a:Lcc2;

    .line 5
    .line 6
    iput-object p2, p0, Lbc2;->b:LK3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LUb2;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc2;->a:Lcc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbc2;->b:LK3;

    .line 7
    .line 8
    check-cast v1, LL3;

    .line 9
    .line 10
    invoke-virtual {v1}, LL3;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LUb2;->b:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "show_disclosure"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LRR;->l:LqJ;

    .line 38
    .line 39
    iget-object p1, p1, LqJ;->n:LpJ;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget p1, p1, LpJ;->c:I

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LRR;->j()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
