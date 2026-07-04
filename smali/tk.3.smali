.class public final Ltk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lqk;


# instance fields
.field public final k:Lsk;

.field public l:Lyk;

.field public m:LCk;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk;->k:Lsk;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ltk;->n:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ltk;->o:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltk;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ltk;->k:Lsk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, v0, Lsk;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lsk;->a:LGk;

    .line 25
    .line 26
    iget-boolean v3, v1, LGk;->e:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, v1, LGk;->c:LDk;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v1, LGk;->e:Z

    .line 38
    .line 39
    :cond_0
    iput-boolean v2, v0, Lsk;->c:Z

    .line 40
    .line 41
    :cond_1
    iput-boolean v2, p0, Ltk;->o:Z

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final a(LhJ0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltk;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltk;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0(Lyk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->l:Lyk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "cr_BatteryMonitorImpl"

    .line 6
    .line 7
    const-string v0, "Overlapped call to queryNextStatus!"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltk;->A()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Ltk;->l:Lyk;

    .line 17
    .line 18
    iget-boolean v0, p0, Ltk;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ltk;->m:LCk;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lyk;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ltk;->l:Lyk;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Ltk;->n:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method
