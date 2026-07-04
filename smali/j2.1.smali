.class public final Lj2;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:LL81;

.field public final synthetic k:Ll2;


# direct methods
.method public constructor <init>(Ll2;Ljava/lang/String;Ljava/util/List;LL81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2;->k:Ll2;

    .line 2
    .line 3
    iput-object p2, p0, Lj2;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj2;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lj2;->j:LL81;

    .line 8
    .line 9
    invoke-direct {p0}, LLd;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2;->k:Ll2;

    .line 2
    .line 3
    iget-object v0, v0, Ll2;->a:Lk2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj2;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lk2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lj2;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, LN2;->d(Ljava/lang/String;Ljava/util/List;)Landroid/accounts/Account;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v0}, Lk2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lj2;->j:LL81;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL81;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
