.class public final synthetic LQA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQA;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LQA;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LQA;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LQA;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LbB;

    .line 9
    .line 10
    iget-object v0, v1, LbB;->l:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LbB;->l:Ljava/lang/Runnable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    check-cast v1, LdB;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
