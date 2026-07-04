.class public final synthetic Lrv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lorg/chromium/base/Callback;

.field public final synthetic n:I

.field public final synthetic o:LRO1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/chromium/base/Callback;ILRO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv0;->k:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lrv0;->l:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lrv0;->m:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    iput p4, p0, Lrv0;->n:I

    .line 11
    .line 12
    iput-object p5, p0, Lrv0;->o:LRO1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lrv0;->k:Ljava/util/List;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lrv0;->n:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iget-object v0, p0, Lrv0;->l:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lrv0;->m:Lorg/chromium/base/Callback;

    .line 22
    .line 23
    invoke-static {v1, v0, v2, p1}, Lwv0;->a(Ljava/util/List;Ljava/util/List;Lorg/chromium/base/Callback;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lrv0;->o:LRO1;

    .line 27
    .line 28
    check-cast p1, LYo0;

    .line 29
    .line 30
    invoke-virtual {p1}, LYo0;->close()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
