.class public final synthetic Lb70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ld70;


# direct methods
.method public synthetic constructor <init>(Ld70;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb70;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lb70;->l:Ld70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lb70;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lb70;->l:Ld70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v1, Ld70;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ld70;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "Signin.AndroidDeviceAccountsNumberWhenEnteringFRE"

    .line 39
    .line 40
    invoke-static {v0, v2}, LGc1;->e(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Ld70;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, Ld70;->d()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
