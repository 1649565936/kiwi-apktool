.class public final synthetic LxQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LyQ0;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LyQ0;Ljava/lang/Object;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxQ0;->k:LyQ0;

    .line 5
    .line 6
    iput-object p2, p0, LxQ0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LxQ0;->m:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LxQ0;->k:LyQ0;

    .line 2
    .line 3
    iget-object v1, v0, LyQ0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LxQ0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LyQ0;->m:LBQ0;

    .line 10
    .line 11
    iget-object v2, p0, LxQ0;->m:Lorg/chromium/base/Callback;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LBQ0;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
