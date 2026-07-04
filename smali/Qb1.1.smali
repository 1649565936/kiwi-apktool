.class public final synthetic LQb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


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
    iput p1, p0, LQb1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LQb1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQb1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LQb1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LVb1;

    .line 9
    .line 10
    invoke-virtual {v1}, LVb1;->W0()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LCH0;->a(Lorg/chromium/ui/base/WindowAndroid;)LzH0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
