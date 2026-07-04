.class public final synthetic LdA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdA0;->k:Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LEr0;

    .line 2
    .line 3
    iget-object v0, p0, LdA0;->k:Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;

    .line 4
    .line 5
    iget-wide v1, v0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->e:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p1, LEr0;->d:I

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const-string v3, "KeyboardAccessory.AccessoryActionSelected"

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, v0, Lorg/chromium/chrome/browser/keyboard_accessory/ManualFillingComponentBridge;->e:J

    .line 24
    .line 25
    iget p1, p1, LEr0;->d:I

    .line 26
    .line 27
    invoke-static {v1, v2, v0, p1}, LJ/N;->MmIaCnPe(JLjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
