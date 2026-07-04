.class public final synthetic LcA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LcA0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LcA0;->l:Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;

    .line 7
    .line 8
    iput p2, p0, LcA0;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LcA0;->k:I

    .line 2
    .line 3
    iget v1, p0, LcA0;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LcA0;->l:Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isObfuscated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LnA0;->c(IZ)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, v2, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->e:J

    .line 23
    .line 24
    invoke-static {v3, v4, v2, v1, p1}, LJ/N;->M6ME2$pd(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-wide v3, v2, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->e:J

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v3, v4, v2, v1, p1}, LJ/N;->M2tSygph(JLjava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, LFr0;

    .line 41
    .line 42
    iget-wide v3, v2, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->e:J

    .line 43
    .line 44
    invoke-static {v3, v4, v2, v1}, LJ/N;->MmIaCnPe(JLjava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isObfuscated()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, LnA0;->c(IZ)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, v2, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->e:J

    .line 61
    .line 62
    invoke-static {v3, v4, v2, v1, p1}, LJ/N;->M6ME2$pd(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
