.class public abstract Lph1;
.super Loh1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ltb0;


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(LAG;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loh1;-><init>(LAG;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lph1;->l:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lph1;->l:I

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
