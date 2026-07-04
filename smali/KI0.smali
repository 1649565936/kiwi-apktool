.class public final synthetic LKI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LNI0;


# direct methods
.method public synthetic constructor <init>(LNI0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKI0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LKI0;->l:LNI0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LKI0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LKI0;->l:LNI0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LNI0;->h(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LNI0;->h(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
