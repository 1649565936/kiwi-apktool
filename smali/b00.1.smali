.class public final synthetic Lb00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LL81;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LL81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb00;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lb00;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lb00;->l:LL81;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lb00;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lb00;->l:LL81;

    .line 4
    .line 5
    iget-object v2, p0, Lb00;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LL81;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    check-cast v2, Ld00;

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lb00;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, p1, v1, v3}, Lb00;-><init>(Ljava/lang/Object;LL81;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Ld00;->a:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    .line 42
    .line 43
    iget-wide v1, p1, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 44
    .line 45
    invoke-static {v1, v2, p1, v0}, LJ/N;->Mot8dCyk(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v1, v0}, LL81;->e(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
