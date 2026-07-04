.class public final synthetic LN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh91;


# instance fields
.field public final synthetic k:LQ1;


# direct methods
.method public synthetic constructor <init>(LQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1;->k:LQ1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Li91;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LU81;

    .line 2
    .line 3
    sget-object p1, LS1;->e:La91;

    .line 4
    .line 5
    iget-object v0, p0, LN1;->k:LQ1;

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p2, v0, LQ1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v0, LQ1;->v:LyQ0;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method
