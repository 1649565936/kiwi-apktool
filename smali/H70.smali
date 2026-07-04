.class public final LH70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic k:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH70;->k:[Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LH70;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, LG70;

    .line 2
    .line 3
    iget-object v1, p0, LH70;->k:[Ljava/lang/Iterable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, p0, v1}, LG70;-><init>(LH70;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lxq0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lwq0;->n:Lwq0;

    .line 15
    .line 16
    iput-object v2, v1, Lxq0;->l:Ljava/util/Iterator;

    .line 17
    .line 18
    iput-object v0, v1, Lxq0;->m:Ljava/util/Iterator;

    .line 19
    .line 20
    return-object v1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH70;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
