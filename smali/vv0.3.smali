.class public final Lvv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQO1;


# instance fields
.field public final synthetic a:Lov0;


# direct methods
.method public constructor <init>(Lov0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv0;->a:Lov0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v0, "PreemptiveLinkToTextGeneration"

    .line 8
    .line 9
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "SharedHighlights.LinkToTextDiagnoseStatus"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lvv0;->a:Lov0;

    .line 23
    .line 24
    iget-object v0, v0, Lov0;->a:Lqv0;

    .line 25
    .line 26
    iget v3, v0, Lqv0;->u:I

    .line 27
    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v2, v0, Lqv0;->u:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p2, v0, Lqv0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 42
    .line 43
    new-instance v2, Lpv0;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, p1, v3}, Lpv0;-><init>(Lqv0;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p2}, Lwv0;->c(Lpv0;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lqv0;->W0(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v1, p1}, LJ/N;->Mb$rtZJa(II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method
