.class public final synthetic LAr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDr;


# direct methods
.method public synthetic constructor <init>(LDr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAr;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAr;->b:LDr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, LAr;->a:I

    .line 2
    .line 3
    iget-object p2, p0, LAr;->b:LDr;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p2, LDr;->J:Z

    .line 10
    .line 11
    invoke-virtual {p2}, LDr;->h()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iput-boolean v0, p2, LDr;->I:Z

    .line 16
    .line 17
    invoke-virtual {p2}, LDr;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iput-boolean v0, p2, LDr;->K:Z

    .line 22
    .line 23
    invoke-virtual {p2}, LDr;->h()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
