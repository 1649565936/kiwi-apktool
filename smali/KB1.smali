.class public abstract LKB1;
.super LCG;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ltb0;


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(LAG;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LAG;->getContext()LzH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, LCG;-><init>(LAG;LzH;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, LKB1;->n:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LKB1;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhj;->k:LAG;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzd1;->a:LAd1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LAd1;->a(Ltb0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(this)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Lhj;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method
