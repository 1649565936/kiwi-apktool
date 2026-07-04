.class public final synthetic LXg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lch1;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lch1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LXg1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LXg1;->l:Lch1;

    .line 7
    .line 8
    iput-object p2, p0, LXg1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LXg1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LXg1;->l:Lch1;

    .line 4
    .line 5
    iget-object v2, p0, LXg1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, LkG1;->b:LZ81;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    xor-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    invoke-virtual {v2, v0, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    sget-object v2, Llh1;->k:La91;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    check-cast v2, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lch1;->d(Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lch1;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lch1;->h:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper$ForeignSession;

    .line 48
    .line 49
    if-eq v2, v0, :cond_0

    .line 50
    .line 51
    const-string v0, "RestoreTabsOnFRE.SelectedNonDefaultDevice"

    .line 52
    .line 53
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    :goto_0
    iget-object v1, v1, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
