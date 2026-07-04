.class public final LoZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:LsZ1;


# direct methods
.method public synthetic constructor <init>(LsZ1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LoZ1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LoZ1;->m:LsZ1;

    .line 7
    .line 8
    iput-object p2, p0, LoZ1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LoZ1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LoZ1;->m:LsZ1;

    .line 4
    .line 5
    iget-object v2, p0, LoZ1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LsZ1;->h:LaX1;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LaX1;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_0
    check-cast v2, Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v3, v1, LsZ1;->f:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-static {v0}, LsZ1;->b(Z)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, LsZ1;->e:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LsZ1;->b(Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, LsZ1;->h:LaX1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-object v2, v0, LaX1;->p:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v0}, LaX1;->d()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_1
    check-cast v2, Ljava/lang/Runnable;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, LsZ1;->h:LaX1;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, LsZ1;->a(LsZ1;)LaX1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v2, v0, LaX1;->n:Ljava/lang/Runnable;

    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
