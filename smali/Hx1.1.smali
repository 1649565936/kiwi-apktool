.class public final synthetic LHx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LNx1;


# direct methods
.method public synthetic constructor <init>(LNx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHx1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LHx1;->l:LNx1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHx1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LHx1;->l:LNx1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LNx1;->v:LRN1;

    .line 9
    .line 10
    invoke-virtual {v0}, LRN1;->a()LvB1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LNx1;->v:LRN1;

    .line 17
    .line 18
    invoke-virtual {v0}, LRN1;->a()LvB1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    iget-object v0, v1, LNx1;->H:LKK1;

    .line 38
    .line 39
    invoke-interface {v0}, LKK1;->r()LvB1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v0, v1, LNx1;->w:LRN1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, LRN1;->a()LvB1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LNx1;->w:LRN1;

    .line 64
    .line 65
    invoke-virtual {v0}, LRN1;->a()LvB1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
