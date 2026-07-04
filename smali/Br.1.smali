.class public final synthetic LBr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LDr;


# direct methods
.method public synthetic constructor <init>(LDr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBr;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LBr;->l:LDr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LBr;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LBr;->l:LDr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LDr;->d()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, v1, LDr;->G:LNI0;

    .line 13
    .line 14
    iget-object v1, v1, LDr;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
