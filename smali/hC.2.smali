.class public final synthetic LhC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lxb1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LkC;


# direct methods
.method public synthetic constructor <init>(LkC;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LhC;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LhC;->l:LkC;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;)V
    .locals 2

    .line 1
    iget p1, p0, LhC;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LhC;->l:LkC;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, LkC;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    sget-object v1, LQI0;->l:LZ81;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p1, v1, LkC;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    sget-object v1, LQI0;->l:LZ81;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
