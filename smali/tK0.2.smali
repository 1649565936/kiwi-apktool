.class public final synthetic LtK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/Throwable;

.field public final synthetic l:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtK0;->k:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, LtK0;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/components/crash/PureJavaExceptionHandler;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, LtK0;->k:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LtK0;->l:Lorg/chromium/base/Callback;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LuK0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LuK0;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
