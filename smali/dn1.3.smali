.class public final Ldn1;
.super Lar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Len1;


# direct methods
.method public constructor <init>(Len1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldn1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn1;->m:Len1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ldn1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ldn1;->m:Len1;

    .line 8
    .line 9
    iget-object v0, v0, Len1;->a:Landroid/widget/ImageButton;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Ldn1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ldn1;->m:Len1;

    .line 8
    .line 9
    iget-object v0, v0, Len1;->a:Landroid/widget/ImageButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
