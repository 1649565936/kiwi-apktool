.class public final synthetic LbP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LeP;


# direct methods
.method public synthetic constructor <init>(LeP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbP;->k:LeP;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LbP;->k:LeP;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LcP;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LcP;-><init>(LeP;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    invoke-static {p1, v1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
