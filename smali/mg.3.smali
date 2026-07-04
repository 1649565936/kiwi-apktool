.class public final synthetic Lmg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lng;


# direct methods
.method public synthetic constructor <init>(Lng;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmg;->b:Lng;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lmg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lmg;->b:Lng;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v0, Lng;->t:Z

    .line 9
    .line 10
    or-int/2addr p1, p2

    .line 11
    iput-boolean p1, v0, Lng;->t:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-boolean p1, v0, Lng;->s:Z

    .line 15
    .line 16
    or-int/2addr p1, p2

    .line 17
    iput-boolean p1, v0, Lng;->s:Z

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
