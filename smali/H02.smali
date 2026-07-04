.class public final synthetic LH02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LK02;


# direct methods
.method public synthetic constructor <init>(LK02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH02;->k:LK02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LT02;

    .line 2
    .line 3
    iget-object v0, p0, LH02;->k:LK02;

    .line 4
    .line 5
    iput-object p1, v0, LK02;->c:LT02;

    .line 6
    .line 7
    invoke-virtual {v0}, LK02;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LK02;->a:LBQ0;

    .line 11
    .line 12
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    move-object v0, p1

    .line 17
    check-cast v0, LAQ0;

    .line 18
    .line 19
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
