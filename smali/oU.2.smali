.class public final synthetic LoU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LsU;

.field public final synthetic l:LkU;


# direct methods
.method public synthetic constructor <init>(LsU;LkU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoU;->k:LsU;

    .line 5
    .line 6
    iput-object p2, p0, LoU;->l:LkU;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LoU;->k:LsU;

    .line 2
    .line 3
    iget-object v0, v0, LsU;->b:LLM;

    .line 4
    .line 5
    iget-object v0, v0, LLM;->b:LA50;

    .line 6
    .line 7
    iget-object v1, v0, LA50;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    sget-object v2, LC50;->b:La91;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, LA50;->e:Lw50;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw50;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-static {v0}, LG50;->b(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LoU;->l:LkU;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LkU;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
