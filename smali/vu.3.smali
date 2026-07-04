.class public final synthetic Lvu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/chrome/browser/app/ChromeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvu;->b:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lvu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvu;->b:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
