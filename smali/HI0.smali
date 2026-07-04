.class public final synthetic LHI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LII0;

.field public final synthetic l:Lorg/chromium/base/Callback;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LII0;LY21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHI0;->k:LII0;

    .line 5
    .line 6
    iput-object p2, p0, LHI0;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput p3, p0, LHI0;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LHI0;->k:LII0;

    .line 2
    .line 3
    iget-object v0, v0, LII0;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    iget v1, p0, LHI0;->m:I

    .line 6
    .line 7
    invoke-static {v1}, LII0;->h(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, LII0;->h(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LHI0;->l:Lorg/chromium/base/Callback;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
