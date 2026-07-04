.class public final LE30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final k:Ljava/lang/Runnable;

.field public final synthetic l:LF30;


# direct methods
.method public constructor <init>(LF30;LA30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE30;->l:LF30;

    .line 5
    .line 6
    iput-object p2, p0, LE30;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object p1, p1, LF30;->a:LyQ0;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    iget-object v0, p0, LE30;->k:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LE30;->l:LF30;

    .line 16
    .line 17
    iget-object p1, p1, LF30;->a:LyQ0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
