.class public final synthetic LtL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LzB;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyL1;


# direct methods
.method public synthetic constructor <init>(LyL1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LtL1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtL1;->b:LyL1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LAB;)V
    .locals 2

    .line 1
    iget-object v0, p0, LtL1;->b:LyL1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, LtL1;->a:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LAB;->b()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, LyL1;->J:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, LAB;->b()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, LyL1;->J:F

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
