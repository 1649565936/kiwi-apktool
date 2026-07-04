.class public final LZ60;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:J

.field public final synthetic j:La70;


# direct methods
.method public constructor <init>(La70;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ60;->j:La70;

    .line 2
    .line 3
    iput-object p2, p0, LZ60;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, LZ60;->i:J

    .line 6
    .line 7
    invoke-direct {p0}, LLd;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    iget-object v1, p0, LZ60;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LZ60;->j:La70;

    .line 8
    .line 9
    iget-wide v1, p0, LZ60;->i:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, La70;->a(JZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
