.class public final LIC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LML0;


# instance fields
.field public final k:LB1;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LB1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIC;->k:LB1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LIC;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LIC;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->f(LML0;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, LIC;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LHC;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LHC;-><init>(LIC;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LLd;->e:LGd;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
