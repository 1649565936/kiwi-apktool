.class public final LRv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:[Ljava/lang/Object;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LRv1;->k:Ljava/lang/String;

    .line 3
    iput-object p3, p0, LRv1;->l:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LRv1;->m:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "<new>"

    .line 6
    iput-object v0, p0, LRv1;->k:Ljava/lang/String;

    const-string v0, "</new>"

    .line 7
    iput-object v0, p0, LRv1;->l:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LRv1;->m:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LRv1;

    .line 2
    .line 3
    iget v0, p0, LRv1;->n:I

    .line 4
    .line 5
    iget p1, p1, LRv1;->n:I

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LRv1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LRv1;

    .line 8
    .line 9
    iget v0, p0, LRv1;->n:I

    .line 10
    .line 11
    iget p1, p1, LRv1;->n:I

    .line 12
    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
