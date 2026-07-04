.class public final synthetic Ls41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lr41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls41;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lt41;

    .line 4
    .line 5
    iget-object v1, p0, Ls41;->k:Lorg/chromium/base/Callback;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lt41;-><init>(Ljava/util/List;Lorg/chromium/base/Callback;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
