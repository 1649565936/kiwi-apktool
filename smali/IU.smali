.class public final synthetic LIU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LIU;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LIU;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LIU;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, LIU;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LOU;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v3, LOU;->v:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v2, :cond_3

    .line 22
    .line 23
    iget p1, v3, LOU;->r:I

    .line 24
    .line 25
    const-string v4, "Download.Progress.InfoBar.CloseButtonClicked"

    .line 26
    .line 27
    invoke-static {p1, v2, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v3, v0, p1, v1, p1}, LOU;->e(Lorg/chromium/components/offline_items_collection/OfflineItem;ZZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    check-cast v3, Lorg/chromium/base/Callback;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x3

    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, LOU;->k(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {p1}, LOU;->k(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v2}, LOU;->k(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v3, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
