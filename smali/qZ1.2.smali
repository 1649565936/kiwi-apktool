.class public final LqZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LsZ1;


# direct methods
.method public synthetic constructor <init>(LsZ1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqZ1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LqZ1;->l:LsZ1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LqZ1;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LqZ1;->l:LsZ1;

    .line 7
    .line 8
    iget-object p1, p1, LsZ1;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v0, p0, LqZ1;->l:LsZ1;

    .line 11
    .line 12
    iget-object v0, v0, LsZ1;->l:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_0
    iget-object p1, p0, LqZ1;->l:LsZ1;

    .line 21
    .line 22
    iget-object p1, p1, LsZ1;->l:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, LqZ1;->l:LsZ1;

    .line 31
    .line 32
    iget-object p1, p1, LsZ1;->n:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v0, p0, LqZ1;->l:LsZ1;

    .line 35
    .line 36
    iget-object v0, v0, LsZ1;->l:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :pswitch_2
    iget-object p1, p0, LqZ1;->l:LsZ1;

    .line 51
    .line 52
    iget-object p1, p1, LsZ1;->l:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
