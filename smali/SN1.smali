.class public final LSN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LWN1;


# direct methods
.method public synthetic constructor <init>(LWN1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSN1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LSN1;->l:LWN1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LSN1;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LSN1;->l:LWN1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-static {p1}, Lwu0;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LWN1;->k:LSR0;

    .line 13
    .line 14
    check-cast p1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/omnibox/f;->U()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object p1, v0, LWN1;->k:LSR0;

    .line 21
    .line 22
    check-cast p1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2, v1, v0}, Lorg/chromium/chrome/browser/omnibox/f;->M(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    const-string p1, "TasksSurface.FakeBox.Tapped"

    .line 31
    .line 32
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
