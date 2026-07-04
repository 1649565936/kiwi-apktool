.class public final LMt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public k:I

.field public final synthetic l:LNt;


# direct methods
.method public constructor <init>(LNt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMt;->l:LNt;

    .line 5
    .line 6
    iget-object p1, p1, LNt;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, LMt;->k:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LMt;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LMt;->l:LNt;

    .line 2
    .line 3
    iget-object v0, v0, LNt;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, LMt;->k:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    iput v2, p0, LMt;->k:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LKt;

    .line 16
    .line 17
    iget-object v0, v0, LKt;->a:Lst;

    .line 18
    .line 19
    return-object v0
.end method
