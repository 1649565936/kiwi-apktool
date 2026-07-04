.class public final synthetic Lxg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lwg0;


# direct methods
.method public synthetic constructor <init>(Lwg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxg0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lxg0;->l:Lwg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lxg0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lxg0;->l:Lwg0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Le20;

    .line 9
    .line 10
    iget-object p1, v0, Le20;->a:Lf20;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lf20;->b(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    invoke-static {p1}, Lj20;->a(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    check-cast v0, Le20;

    .line 22
    .line 23
    iget-object p1, v0, Le20;->a:Lf20;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lf20;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-static {p1}, Lj20;->a(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
