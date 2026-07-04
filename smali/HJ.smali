.class public final synthetic LHJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LLJ;


# direct methods
.method public synthetic constructor <init>(LLJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHJ;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LHJ;->l:LLJ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LHJ;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LHJ;->l:LLJ;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LLJ;->a(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    iget-object v0, v2, LLJ;->s:LJJ;

    .line 14
    .line 15
    iget-object v2, v2, LLJ;->l:LUJ;

    .line 16
    .line 17
    iget-object v2, v2, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
