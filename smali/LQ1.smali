.class public final LLQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LQQ1;


# direct methods
.method public constructor <init>(LQQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLQ1;->a:LQQ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LGQ1;)LKQ1;
    .locals 3

    .line 1
    iget-object v0, p0, LLQ1;->a:LQQ1;

    .line 2
    .line 3
    invoke-virtual {v0}, LQQ1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LGQ1;->a:LNu1;

    .line 10
    .line 11
    iget v1, v1, LNu1;->e:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LQQ1;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, LKQ1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v2}, LKQ1;-><init>(LLQ1;LGQ1;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
