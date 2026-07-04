.class public final Lnn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/view/WindowInsets;

.field public final synthetic b:Lun0;


# direct methods
.method public constructor <init>(Lun0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn0;->b:Lun0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LGd2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnn0;->b:Lun0;

    .line 2
    .line 3
    iget-object v0, v0, Lun0;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsn0;

    .line 20
    .line 21
    check-cast v1, LNO;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LGd2;->a:LFd2;

    .line 27
    .line 28
    invoke-virtual {v2}, LFd2;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, LNO;->n:LGd2;

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, LNO;->m:Z

    .line 43
    .line 44
    iget v2, v1, LNO;->k:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    .line 49
    iput v2, v1, LNO;->l:I

    .line 50
    .line 51
    iput v3, v1, LNO;->k:I

    .line 52
    .line 53
    iget-object v1, v1, LNO;->p:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final b(LGd2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnn0;->b:Lun0;

    .line 2
    .line 3
    iget-object v0, v0, Lun0;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsn0;

    .line 20
    .line 21
    check-cast v1, LNO;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LGd2;->a:LFd2;

    .line 27
    .line 28
    invoke-virtual {v2}, LFd2;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, LNO;->m:Z

    .line 39
    .line 40
    iput-object p1, v1, LNO;->n:LGd2;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, v1, LNO;->k:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
