.class public final synthetic LuW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LvW;


# direct methods
.method public synthetic constructor <init>(LvW;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuW;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LuW;->l:LvW;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LuW;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LuW;->l:LvW;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LvW;->d:LvB1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, v1, LvW;->g:Lft0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, v1, LvW;->e:Ltj0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LXp1;

    .line 25
    .line 26
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
