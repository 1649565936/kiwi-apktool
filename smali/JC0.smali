.class public final LJC0;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLC0;


# direct methods
.method public synthetic constructor <init>(LLC0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJC0;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, LJC0;-><init>(LLC0;I)V

    return-void
.end method

.method public synthetic constructor <init>(LLC0;I)V
    .locals 0

    .line 1
    iput p2, p0, LJC0;->a:I

    iput-object p1, p0, LJC0;->b:LLC0;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRoutesAdded(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, LJC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesAdded(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LJC0;->b:LLC0;

    .line 11
    .line 12
    invoke-virtual {p1}, LLC0;->j()V

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

.method public final onRoutesChanged(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, LJC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesChanged(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LJC0;->b:LLC0;

    .line 11
    .line 12
    invoke-virtual {p1}, LLC0;->j()V

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

.method public final onRoutesRemoved(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, LJC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesRemoved(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LJC0;->b:LLC0;

    .line 11
    .line 12
    invoke-virtual {p1}, LLC0;->j()V

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
