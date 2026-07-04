.class public final synthetic Lpk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lqk0;

.field public final synthetic l:Lsj0;

.field public final synthetic m:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lqk0;Lsj0;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk0;->k:Lqk0;

    .line 5
    .line 6
    iput-object p2, p0, Lpk0;->l:Lsj0;

    .line 7
    .line 8
    iput-object p3, p0, Lpk0;->m:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lpk0;->k:Lqk0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpk0;->l:Lsj0;

    .line 9
    .line 10
    iget-object v2, v1, Lsj0;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lqk0;->c:LTk;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v3, v1, Lsj0;->e:Z

    .line 20
    .line 21
    iget v4, v1, Lsj0;->c:I

    .line 22
    .line 23
    iget v1, v1, Lsj0;->d:I

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v1}, Lqk0;->f(Ljava/lang/String;ZII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lqk0;->c:LTk;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, LTk;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lpk0;->m:Lorg/chromium/base/Callback;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
