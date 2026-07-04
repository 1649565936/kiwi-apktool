.class public final synthetic LGx;
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
    iput p1, p0, LGx;->k:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LGx;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 7
    .line 8
    invoke-static {}, Lf80;->a()Lf80;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lf80;->a:LWP1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "ChromeTabbedActivity"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf80;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    sget-object v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
