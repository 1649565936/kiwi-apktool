.class public final LWR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static d:LWR1;


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field public final b:LRR1;

.field public c:LOR1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    new-instance v1, LPR1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LWR1;->a:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LSR1;

    .line 23
    .line 24
    new-instance v1, LQR1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, LQR1;-><init>(LWR1;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LSR1;-><init>(LWR1;LQR1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LWR1;->b:LRR1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, LVR1;

    .line 37
    .line 38
    new-instance v1, LQR1;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, LQR1;-><init>(LWR1;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, LVR1;-><init>(LQR1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LWR1;->b:LRR1;

    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LWR1;->a:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOR1;

    .line 8
    .line 9
    iput-object v0, p0, LWR1;->c:LOR1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LOR1;->a:Landroid/widget/Toast;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LWR1;->b:LRR1;

    .line 19
    .line 20
    iget-object v1, p0, LWR1;->c:LOR1;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LRR1;->b(LOR1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
