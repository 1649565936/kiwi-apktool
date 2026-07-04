.class public final synthetic LdC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LfC1;


# direct methods
.method public synthetic constructor <init>(LfC1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LdC1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LdC1;->l:LfC1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LdC1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LdC1;->l:LfC1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LfC1;->m:LjC1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LjC1;->h(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LfC1;->q:LdC1;

    .line 19
    .line 20
    invoke-virtual {v1}, LfC1;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
