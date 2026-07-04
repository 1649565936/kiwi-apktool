.class public final LNk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LPk;


# direct methods
.method public constructor <init>(LPk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNk;->l:LPk;

    .line 5
    .line 6
    iput p2, p0, LNk;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LNk;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LNk;->l:LPk;

    .line 8
    .line 9
    iget-object v3, v2, LPk;->k:LYc;

    .line 10
    .line 11
    iget v3, v3, LYc;->m:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "BindingManager"

    .line 18
    .line 19
    const-string v5, "onTrimMemory: level=%d, size=%d"

    .line 20
    .line 21
    invoke-static {v4, v5, v1, v3}, LVx0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LPk;->k:LYc;

    .line 25
    .line 26
    invoke-virtual {v1}, LYc;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v3, 0x5

    .line 34
    if-gt v0, v3, :cond_1

    .line 35
    .line 36
    const/high16 v0, 0x3e800000    # 0.25f

    .line 37
    .line 38
    invoke-static {v2, v0}, LPk;->a(LPk;F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v3, 0xa

    .line 43
    .line 44
    if-gt v0, v3, :cond_2

    .line 45
    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-static {v2, v0}, LPk;->a(LPk;F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v3, 0x14

    .line 53
    .line 54
    if-ne v0, v3, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget v0, v1, LYc;->m:I

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LPk;->e(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
