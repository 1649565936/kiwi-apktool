.class public final Lih2;
.super LWg2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:LHw0;


# direct methods
.method public constructor <init>(LHw0;LtN1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, LWg2;-><init>(ILtN1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lih2;->c:LHw0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(LKf2;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lsg2;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lsg2;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lih2;->c:LHw0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKg2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LKg2;->a:LMg2;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final g(Lsg2;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object p1, p1, Lsg2;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lih2;->c:LHw0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKg2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object p1, p1, LKg2;->a:LMg2;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h(Lsg2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lsg2;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lih2;->c:LHw0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LKg2;

    .line 10
    .line 11
    iget-object v1, p0, LWg2;->b:LtN1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LKg2;->b:LNg2;

    .line 16
    .line 17
    iget-object v2, v2, LNg2;->a:LTd1;

    .line 18
    .line 19
    iget-object v2, v2, LTd1;->b:Lge1;

    .line 20
    .line 21
    iget-object p1, p1, Lsg2;->l:LQ8;

    .line 22
    .line 23
    invoke-interface {v2, p1, v1}, Lge1;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LKg2;->a:LMg2;

    .line 27
    .line 28
    iget-object p1, p1, LMg2;->a:LJw0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, LJw0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p1, LJw0;->c:LHw0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LtN1;->d(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
