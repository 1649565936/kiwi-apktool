.class public final synthetic Ldw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LEO;

.field public final synthetic m:Lfw1;


# direct methods
.method public synthetic constructor <init>(LEO;Lfw1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldw1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Ldw1;->l:LEO;

    .line 7
    .line 8
    iput-object p2, p0, Ldw1;->m:Lfw1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldw1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ldw1;->m:Lfw1;

    .line 4
    .line 5
    const-string v2, "$operation"

    .line 6
    .line 7
    iget-object v3, p0, Ldw1;->l:LEO;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LEO;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LEO;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {v3, v4}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LEO;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, v1, Liw1;->a:I

    .line 46
    .line 47
    iget-object v1, v1, Liw1;->c:Landroidx/fragment/app/c;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/fragment/app/c;->Q:Landroid/view/View;

    .line 50
    .line 51
    const-string v2, "operation.fragment.mView"

    .line 52
    .line 53
    invoke-static {v1, v2}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lhw1;->a(ILandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
