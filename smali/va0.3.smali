.class public final synthetic Lva0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lva0;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lva0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lva0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lva0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lwa0;

    .line 9
    .line 10
    iget-object p1, v0, Lwa0;->d:LK5;

    .line 11
    .line 12
    iget-object p1, p1, LgB;->m:LsS0;

    .line 13
    .line 14
    invoke-virtual {p1}, LsS0;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v0, Lxa0;

    .line 19
    .line 20
    iget-object p1, v0, LgB;->m:LsS0;

    .line 21
    .line 22
    invoke-virtual {p1}, LsS0;->c()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
