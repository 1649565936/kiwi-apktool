.class public final synthetic LTt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LVt1;


# direct methods
.method public synthetic constructor <init>(LVt1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTt1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LTt1;->l:LVt1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LTt1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LTt1;->l:LVt1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LVt1;->e:LUt1;

    .line 9
    .line 10
    check-cast v0, LAH0;

    .line 11
    .line 12
    iget-object v1, v1, LVt1;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v2, v1}, LAH0;->a(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, v1, LVt1;->e:LUt1;

    .line 20
    .line 21
    check-cast v0, LAH0;

    .line 22
    .line 23
    iget-object v1, v1, LVt1;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2, v1}, LAH0;->a(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v1, LVt1;->c:Lorg/chromium/components/messages/MessageContainer;

    .line 31
    .line 32
    iget-object v1, v1, LVt1;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/chromium/components/messages/MessageContainer;->c(Lorg/chromium/components/messages/MessageBannerView;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-boolean v0, v1, LVt1;->i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, LcH0;->e:Lb91;

    .line 44
    .line 45
    iget-object v1, v1, LVt1;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
