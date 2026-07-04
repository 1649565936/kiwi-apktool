.class public final synthetic LcV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LdV0;


# direct methods
.method public synthetic constructor <init>(LdV0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LcV0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LcV0;->l:LdV0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LcV0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LcV0;->l:LdV0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LdV0;->a(LdV0;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, v1, LdV0;->k:LgV0;

    .line 13
    .line 14
    iget-object v0, v0, LgV0;->b:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 15
    .line 16
    new-instance v2, LcV0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v1, v3}, LcV0;-><init>(LdV0;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
