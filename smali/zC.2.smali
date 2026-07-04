.class public final LzC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LNI0;

.field public final b:Landroid/content/Context;

.field public c:LyC;

.field public d:LyC;

.field public e:LkC;

.field public f:LrC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzC;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LzC;->a:LNI0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LzC;->c:LyC;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, LyC;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    iget v4, v0, LyC;->a:I

    .line 10
    .line 11
    iget-object v0, v0, LyC;->c:LNI0;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {v0, v1, v3}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v2, p0, LzC;->c:LyC;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LzC;->d:LyC;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, LyC;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 30
    .line 31
    iget v4, v0, LyC;->a:I

    .line 32
    .line 33
    iget-object v0, v0, LyC;->c:LNI0;

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {v0, v1, v3}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-object v2, p0, LzC;->d:LyC;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LzC;->e:LkC;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v3, v0, LkC;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 52
    .line 53
    iget-object v0, v0, LkC;->e:LNI0;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LzC;->e:LkC;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LzC;->f:LrC;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v3, v0, LrC;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 65
    .line 66
    iget-object v0, v0, LrC;->c:LNI0;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LzC;->f:LrC;

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
