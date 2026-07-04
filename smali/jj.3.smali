.class public final synthetic Ljj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lnj;


# direct methods
.method public synthetic constructor <init>(Lnj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljj;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Ljj;->l:Lnj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljj;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ljj;->l:Lnj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lnj;->i1:LtK;

    .line 9
    .line 10
    iget-object v0, v0, LtK;->v:LXt0;

    .line 11
    .line 12
    invoke-interface {v0}, LXt0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LHZ;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, v1, Lnj;->h1:Lep;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, v1, Lnj;->k1:LLJ;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    iget-object v0, v1, Lnj;->j1:LAL;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    iget-boolean v0, v1, Lpd;->X:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->x0()Luv1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_6
    iget-object v0, v1, Lnj;->l1:LQJ;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_7
    invoke-virtual {v1}, Lnj;->E1()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
