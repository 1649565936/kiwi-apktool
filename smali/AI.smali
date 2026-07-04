.class public final LAI;
.super Lar;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, LAI;->l:I

    .line 2
    .line 3
    iput-object p1, p0, LAI;->m:Landroid/view/View;

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
    iget v0, p0, LAI;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LAI;->m:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
