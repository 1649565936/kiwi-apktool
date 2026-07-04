.class public final synthetic LWE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic k:LbF1;


# direct methods
.method public synthetic constructor <init>(LbF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWE1;->k:LbF1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LWE1;->k:LbF1;

    .line 2
    .line 3
    iget-object p2, p1, LbF1;->c:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    long-to-int p3, p4

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p2, p3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, LbF1;->d:Lv6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lv6;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
