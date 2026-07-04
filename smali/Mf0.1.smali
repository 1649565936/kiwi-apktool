.class public final synthetic LMf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LOf0;

.field public final synthetic m:Luf0;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LOf0;Luf0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LMf0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LMf0;->l:LOf0;

    .line 7
    .line 8
    iput-object p2, p0, LMf0;->m:Luf0;

    .line 9
    .line 10
    iput p3, p0, LMf0;->n:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const-string v1, "Omnibox.SuggestionUsed.ResumeJourney"

    .line 4
    .line 5
    iget v2, p0, LMf0;->k:I

    .line 6
    .line 7
    iget v3, p0, LMf0;->n:I

    .line 8
    .line 9
    iget-object v4, p0, LMf0;->m:Luf0;

    .line 10
    .line 11
    iget-object v5, p0, LMf0;->l:LOf0;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v5, LOf0;->i:LNf0;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v4, v4, Luf0;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    iget-object v2, v5, LOf0;->i:LNf0;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v4, v4, Luf0;->g:Ljava/lang/String;

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v2, v4}, LNf0;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {v3, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v2, v4}, LNf0;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_2
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
