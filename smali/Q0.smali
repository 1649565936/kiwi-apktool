.class public final LQ0;
.super Lbd1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LR0;


# direct methods
.method public constructor <init>(LR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0;->k:LR0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, LQ0;->k:LR0;

    .line 5
    .line 6
    iget-object p2, p2, LR0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    sget-object p3, LT0;->e:LZ81;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p3, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
