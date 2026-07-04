.class public final synthetic LGU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LIU0;


# direct methods
.method public synthetic constructor <init>(LIU0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGU0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LGU0;->l:LIU0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LGU0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LGU0;->l:LIU0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LIU0;->e:LKU0;

    .line 9
    .line 10
    invoke-virtual {p1}, LKU0;->run()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, v0, LIU0;->g:LKU0;

    .line 15
    .line 16
    invoke-virtual {p1}, LKU0;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, v0, LIU0;->h:LKU0;

    .line 21
    .line 22
    invoke-virtual {p1}, LKU0;->run()V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
