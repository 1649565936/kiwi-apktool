.class public final LnZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:LsZ1;


# direct methods
.method public synthetic constructor <init>(LsZ1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LnZ1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LnZ1;->m:LsZ1;

    .line 7
    .line 8
    iput-boolean p2, p0, LnZ1;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LnZ1;->k:I

    .line 2
    .line 3
    iget-boolean v1, p0, LnZ1;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, LnZ1;->m:LsZ1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LsZ1;->d:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-static {v1}, LsZ1;->b(Z)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LsZ1;->c:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LsZ1;->b(Z)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v0, v2, LsZ1;->b:LrZ1;

    .line 32
    .line 33
    invoke-static {v1}, LsZ1;->b(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LsZ1;->h:LaX1;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, LsZ1;->a(LsZ1;)LaX1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1}, LsZ1;->b(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, LaX1;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
