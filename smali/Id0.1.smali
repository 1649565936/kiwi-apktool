.class public final LId0;
.super LKd0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LKd0;

.field public final synthetic b:LKd0;


# direct methods
.method public constructor <init>(LHd0;LHd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LId0;->a:LKd0;

    .line 5
    .line 6
    iput-object p2, p0, LId0;->b:LKd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)I
    .locals 2

    .line 1
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LId0;->b:LKd0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LId0;->a:LKd0;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, LKd0;->a(Landroid/view/View;II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SWITCHING[L:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LId0;->a:LKd0;

    .line 9
    .line 10
    invoke-virtual {v1}, LKd0;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", R:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LId0;->b:LKd0;

    .line 23
    .line 24
    invoke-virtual {v1}, LKd0;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 2

    .line 1
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LId0;->b:LKd0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LId0;->a:LKd0;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1, p2}, LKd0;->d(Landroid/view/View;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
