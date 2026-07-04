.class public final synthetic LBx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LDT1;


# direct methods
.method public synthetic constructor <init>(LDT1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBx;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LBx;->l:LDT1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBx;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LBx;->l:LDT1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v1, LDT1;->p:Lorg/chromium/chrome/browser/toolbar/top/d;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, v1, LDT1;->J:Lmx0;

    .line 15
    .line 16
    invoke-interface {v0}, Lmx0;->o()LSR0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
