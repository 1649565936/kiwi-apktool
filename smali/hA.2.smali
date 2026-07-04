.class public final LhA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LkA;


# direct methods
.method public synthetic constructor <init>(LkA;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LhA;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LhA;->l:LkA;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, LhA;->k:I

    .line 2
    .line 3
    iget-object p2, p0, LhA;->l:LkA;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p1, p2, LkA;->p:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget p1, p2, LkA;->q:I

    .line 12
    .line 13
    iget-object p2, p2, LkA;->o:LwS0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, LwS0;->a(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    iget-object p2, p2, LkA;->o:LwS0;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p1}, LwS0;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
