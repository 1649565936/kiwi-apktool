.class public final synthetic LxN0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LxN0;->k:I

    .line 5
    .line 6
    iput-wide p2, p0, LxN0;->l:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LxN0;->k:I

    .line 2
    .line 3
    iget-wide v1, p0, LxN0;->l:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, LJ/N;->M4qSX4lZ(J)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-static {v1, v2}, LJ/N;->M4qSX4lZ(J)V

    .line 13
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
