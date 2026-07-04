.class public final LNW1;
.super LMW1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LTc;

.field public final synthetic l:LOW1;


# direct methods
.method public constructor <init>(LOW1;LTc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNW1;->l:LOW1;

    .line 5
    .line 6
    iput-object p2, p0, LNW1;->k:LTc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LLW1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNW1;->l:LOW1;

    .line 2
    .line 3
    iget-object v0, v0, LOW1;->l:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, LNW1;->k:LTc;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LTc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LLW1;->y(LIW1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
