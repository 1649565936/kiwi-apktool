.class public final synthetic LiR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LiR1;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LiR1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "NewTabPage.SuggestTiles.DeletedTileType"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "NewTabPage.SuggestTiles.SelectedTileType"

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v5, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static {v1, v5, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {v3, v5, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-static {v3, v5, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
