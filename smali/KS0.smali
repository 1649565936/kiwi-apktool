.class public final LKS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LJS0;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(LwQ0;Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJS0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LJS0;-><init>(LKS0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKS0;->a:LJS0;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LKS0;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p2, p0, LKS0;->c:Lorg/chromium/base/Callback;

    .line 19
    .line 20
    check-cast p1, LyQ0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
