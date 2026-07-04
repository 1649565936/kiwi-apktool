.class public final synthetic LKE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic k:LOE;

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LOE;Landroid/app/Activity;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKE;->k:LOE;

    .line 5
    .line 6
    iput-object p2, p0, LKE;->l:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LKE;->m:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    long-to-int p1, p4

    .line 2
    iget-object p2, p0, LKE;->k:LOE;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, LKE;->l:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p3, p0, LKE;->m:Lorg/chromium/base/Callback;

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LOE;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
