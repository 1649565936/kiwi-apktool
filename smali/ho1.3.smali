.class public final Lho1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lho1;->k:I

    .line 5
    .line 6
    iput p2, p0, Lho1;->l:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lho1;->m:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lio1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lho1;->m:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lho1;

    .line 2
    .line 3
    iget v0, p0, Lho1;->l:I

    .line 4
    .line 5
    iget p1, p1, Lho1;->l:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
