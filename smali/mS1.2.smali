.class public final synthetic LmS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmS1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LmS1;->l:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LmS1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LmS1;->l:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->W:Landroidx/appcompat/widget/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/c;->l:LFF0;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LFF0;->collapseActionView()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
