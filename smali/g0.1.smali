.class public final synthetic Lg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg0;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lg0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LJ/N;->M79vOuoR()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget v0, Lorg/chromium/ui/accessibility/AccessibilityState;->a:I

    .line 14
    .line 15
    invoke-static {}, LJ/N;->Mp$Ilbw7()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-static {}, Lorg/chromium/ui/accessibility/AccessibilityState;->c()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
