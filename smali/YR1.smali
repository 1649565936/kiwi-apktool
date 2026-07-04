.class public final synthetic LYR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LbS1;


# direct methods
.method public synthetic constructor <init>(LbS1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYR1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LYR1;->l:LbS1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LYR1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LYR1;->l:LbS1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LbS1;->k:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LbS1;->k:Z

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
