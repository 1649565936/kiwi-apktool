.class public final synthetic Lkj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBb;


# direct methods
.method public synthetic constructor <init>(LBb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkj;->b:LBb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lkj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkj;->b:LBb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Luj;

    .line 9
    .line 10
    iget-object v0, v1, Luj;->R0:LvB1;

    .line 11
    .line 12
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lep;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v1, Lnj;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :pswitch_1
    check-cast v1, Lnj;

    .line 27
    .line 28
    invoke-virtual {v1}, Lnj;->o2()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :goto_0
    const-string v0, "CCTPageInsightsHub"

    .line 34
    .line 35
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->e()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
