.class public final synthetic LwO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfr;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LEO;

.field public final synthetic c:LxO;

.field public final synthetic d:Liw1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LxO;LEO;Liw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwO;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LwO;->b:LEO;

    .line 7
    .line 8
    iput-object p2, p0, LwO;->c:LxO;

    .line 9
    .line 10
    iput-object p4, p0, LwO;->d:Liw1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LwO;->b:LEO;

    .line 4
    .line 5
    invoke-static {v1, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$animationInfo"

    .line 9
    .line 10
    iget-object v2, p0, LwO;->c:LxO;

    .line 11
    .line 12
    invoke-static {v2, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$operation"

    .line 16
    .line 17
    iget-object v3, p0, LwO;->d:Liw1;

    .line 18
    .line 19
    invoke-static {v3, v0}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LwO;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LEO;->a:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LzO;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
