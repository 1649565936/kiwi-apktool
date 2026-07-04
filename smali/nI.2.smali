.class public final LnI;
.super Lbd1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LpI;


# direct methods
.method public constructor <init>(LpI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnI;->k:LpI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, LnI;->k:LpI;

    .line 2
    .line 3
    iget-object p2, p2, LpI;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object p3, LvI;->h:Lb91;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
