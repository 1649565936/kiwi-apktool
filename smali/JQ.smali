.class public final LJQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQX1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:LGX1;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;LGX1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJQ;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LJQ;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, LJQ;->c:LGX1;

    .line 9
    .line 10
    iput-object p4, p0, LJQ;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, LJQ;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LJQ;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LnT0;LVX1;)V
    .locals 3

    .line 1
    iget-object p1, p0, LJQ;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LJQ;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LJQ;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, LJQ;->c:LGX1;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v2}, LVX1;->c(Ljava/lang/String;Landroid/os/Bundle;LGX1;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string p2, "cr_DigitalGoods"

    .line 15
    .line 16
    const-string v0, "Exception communicating with client."

    .line 17
    .line 18
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string v0, "success"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method
