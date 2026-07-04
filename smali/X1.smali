.class public final LX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ld2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LW1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTy0;

    .line 5
    .line 6
    invoke-direct {v0}, Lfw0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LLt1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LLt1;-><init>(LTy0;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LWt0;

    .line 15
    .line 16
    const v3, 0x7f0e002a

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, LWt0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LvS0;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v1, v4, v2, v3}, LLt1;->C(ILUy0;Lf91;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LWt0;

    .line 32
    .line 33
    const v3, 0x7f0e002b

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, LWt0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lk00;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v4, v2, v3}, LLt1;->C(ILUy0;Lf91;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ld2;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1, v0, p2}, Ld2;-><init>(Landroid/content/Context;LTy0;LW1;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LX1;->a:Ld2;

    .line 61
    .line 62
    return-void
.end method
