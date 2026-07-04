.class public final Ln2;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:LL81;

.field public final synthetic i:Lo2;


# direct methods
.method public constructor <init>(Lo2;LL81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2;->i:Lo2;

    .line 2
    .line 3
    iput-object p2, p0, Ln2;->h:LL81;

    .line 4
    .line 5
    invoke-direct {p0}, LLd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ln2;->i:Lo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "user"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/UserManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "RestrictAccountsToPatterns"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_0

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    new-instance v5, LRZ0;

    .line 44
    .line 45
    invoke-direct {v5, v4}, LRZ0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LQZ0; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v2, "cr_AccountRestriction"

    .line 56
    .line 57
    const-string v3, "Can\'t get account restriction patterns"

    .line 58
    .line 59
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Ln2;->h:LL81;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL81;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
