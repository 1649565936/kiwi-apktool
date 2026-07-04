.class public final LOp0;
.super LMq0;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field public final o:Lhb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LOp0;

    .line 2
    .line 3
    const-string v1, "_invoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LOp0;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LRx0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOp0;->o:Lhb0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LOp0;->_invoked:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOp0;->n(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj02;->a:Lj02;

    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LOp0;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LOp0;->o:Lhb0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lhb0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
