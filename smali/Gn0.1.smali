.class public final synthetic LGn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LKn0;

.field public final synthetic l:LJn0;

.field public final synthetic m:I

.field public final synthetic n:LXd1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LKn0;LJn0;ILXd1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGn0;->k:LKn0;

    .line 5
    .line 6
    iput-object p2, p0, LGn0;->l:LJn0;

    .line 7
    .line 8
    iput p3, p0, LGn0;->m:I

    .line 9
    .line 10
    iput-object p4, p0, LGn0;->n:LXd1;

    .line 11
    .line 12
    iput p5, p0, LGn0;->o:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, LGn0;->l:LJn0;

    .line 2
    .line 3
    iget v3, p0, LGn0;->m:I

    .line 4
    .line 5
    iget-object v4, p0, LGn0;->n:LXd1;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, LGn0;->k:LKn0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LFn0;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v5}, LFn0;-><init>(LKn0;LJn0;ILXd1;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iget v0, p0, LGn0;->o:I

    .line 34
    .line 35
    invoke-virtual {v2, p1, v3, v0}, LJn0;->a(LXd1;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
