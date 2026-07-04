.class public final LlZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LkZ1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LlZ1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LlZ1;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, LlZ1;->b()LkZ1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LlZ1;->a:LkZ1;

    .line 22
    .line 23
    new-instance v0, LjZ1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LjZ1;-><init>(LlZ1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LxS;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlZ1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlZ1;->a:LkZ1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LxS;->a(LkZ1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()LkZ1;
    .locals 6

    .line 1
    iget-object v0, p0, LlZ1;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v4, 0x140

    .line 26
    .line 27
    if-gt v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v5, 0x258

    .line 32
    .line 33
    if-lt v1, v5, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_0
    if-gt v0, v4, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_2
    new-instance v0, LkZ1;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LkZ1;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LlZ1;->b()LkZ1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LlZ1;->a:LkZ1;

    .line 6
    .line 7
    iget-object v1, p0, LlZ1;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LxS;

    .line 24
    .line 25
    invoke-interface {v2, v0}, LxS;->a(LkZ1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
