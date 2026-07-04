.class public final LZ30;
.super Lbd1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lg40;


# direct methods
.method public constructor <init>(Lg40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ30;->k:Lg40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ30;->k:Lg40;

    .line 2
    .line 3
    iget-object v0, v0, Lg40;->u:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    check-cast v1, LAQ0;

    .line 11
    .line 12
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LOk1;

    .line 23
    .line 24
    invoke-interface {v1, p1}, LOk1;->a(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, LZ30;->k:Lg40;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg40;->w()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lg40;->m:LBv1;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p2, LFv1;

    .line 11
    .line 12
    invoke-virtual {p2}, LFv1;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lg40;->u:LBQ0;

    .line 16
    .line 17
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    move-object p2, p1

    .line 22
    check-cast p2, LAQ0;

    .line 23
    .line 24
    invoke-virtual {p2}, LAQ0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, LAQ0;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LOk1;

    .line 35
    .line 36
    invoke-interface {p2, p3}, LOk1;->c(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
