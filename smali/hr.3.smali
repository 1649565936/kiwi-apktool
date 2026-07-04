.class public final Lhr;
.super LJA;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lhr;

    .line 2
    .line 3
    const-string v1, "_resumed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhr;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LAG;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, LJA;-><init>(ZLjava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lhr;->_resumed:I

    .line 6
    .line 7
    return-void
.end method
