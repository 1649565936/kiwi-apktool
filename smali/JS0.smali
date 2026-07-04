.class public final LJS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LKS0;


# direct methods
.method public constructor <init>(LKS0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJS0;->k:LKS0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJS0;->k:LKS0;

    .line 2
    .line 3
    iget-object v1, v0, LKS0;->c:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LKS0;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LwQ0;

    .line 15
    .line 16
    iget-object v0, v0, LKS0;->a:LJS0;

    .line 17
    .line 18
    check-cast p1, LyQ0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
