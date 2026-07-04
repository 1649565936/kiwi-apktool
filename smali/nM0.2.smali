.class public final synthetic LnM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LvM0;


# direct methods
.method public synthetic constructor <init>(LvM0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LnM0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LnM0;->l:LvM0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LnM0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LnM0;->l:LvM0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, v1, LvM0;->H:LhI1;

    .line 13
    .line 14
    check-cast v0, LjI1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v1, LvM0;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
