.class public final synthetic LvQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LwQ;


# direct methods
.method public synthetic constructor <init>(LwQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvQ;->k:LwQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LvQ;->k:LwQ;

    .line 2
    .line 3
    iget-object v1, v0, LwQ;->a:LuQ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v2}, LuQ;->j1(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, LwQ;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-static {v2, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, LwQ;->a:LuQ;

    .line 21
    .line 22
    iput-object v1, v0, LwQ;->d:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object v1, v0, LwQ;->c:Lqu1;

    .line 25
    .line 26
    return-void
.end method
