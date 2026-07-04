.class public final synthetic Lid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LCK0;


# direct methods
.method public synthetic constructor <init>(LCK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid;->k:LCK0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid;->k:LCK0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 7
    .line 8
    iget-object v2, v1, Lorg/chromium/base/library_loader/b;->f:Lorg/chromium/base/library_loader/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/chromium/base/library_loader/a;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/chromium/base/library_loader/b;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LDu0;->a()V
    :try_end_0
    .catch Lh81; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :goto_0
    new-instance v2, Ljd;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Ljd;-><init>(LCK0;Lh81;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v0, v2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
