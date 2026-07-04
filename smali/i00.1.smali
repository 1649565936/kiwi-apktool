.class public abstract Li00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li00;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LnH;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Li00;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lh00;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lh00;-><init>(LnH;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method
