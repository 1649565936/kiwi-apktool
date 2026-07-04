.class public final synthetic LXq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LZq1;


# direct methods
.method public synthetic constructor <init>(LZq1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXq1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LXq1;->l:LZq1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LXq1;->k:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LXq1;->l:LZq1;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move/from16 v6, p3

    .line 12
    .line 13
    move/from16 v7, p4

    .line 14
    .line 15
    move/from16 v8, p5

    .line 16
    .line 17
    move/from16 v9, p6

    .line 18
    .line 19
    move/from16 v10, p7

    .line 20
    .line 21
    move/from16 v11, p8

    .line 22
    .line 23
    move/from16 v12, p9

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v12}, LZq1;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v2, v0, LXq1;->l:LZq1;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move v4, p2

    .line 33
    move/from16 v5, p3

    .line 34
    .line 35
    move/from16 v6, p4

    .line 36
    .line 37
    move/from16 v7, p5

    .line 38
    .line 39
    move/from16 v8, p6

    .line 40
    .line 41
    move/from16 v9, p7

    .line 42
    .line 43
    move/from16 v10, p8

    .line 44
    .line 45
    move/from16 v11, p9

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v11}, LZq1;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
