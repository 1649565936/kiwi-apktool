.class public final synthetic LDJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDJ;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDJ;->b:Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, LDJ;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDJ;->b:Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, v1, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->x1:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
