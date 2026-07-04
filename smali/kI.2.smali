.class public final synthetic LkI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LpI;


# direct methods
.method public synthetic constructor <init>(LpI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkI;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LkI;->l:LpI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LkI;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LkI;->l:LpI;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LpI;->v:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v1, LpI;->u:Luk1;

    .line 12
    .line 13
    :goto_0
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
